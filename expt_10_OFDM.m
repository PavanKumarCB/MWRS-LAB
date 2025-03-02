clc; clear; close all;

% Parameters
N_subcarriers = [64, 128];  % Number of subcarriers
N_bits = 1e6;               % Total number of bits
EbN0_dB = 0:10;             % SNR range in dB
BER = zeros(length(N_subcarriers), length(EbN0_dB));

for idx = 1:length(N_subcarriers)
    N = N_subcarriers(idx); % Select subcarrier count
    
    % Ensure N_bits is a multiple of N
    N_bits = N * floor(N_bits / N); 
    
    bits_per_symbol = N;    % One bit per subcarrier (BPSK)
    symbols_per_frame = N_bits / bits_per_symbol;

    for snr_idx = 1:length(EbN0_dB)
        EbN0 = 10^(EbN0_dB(snr_idx)/10); % Convert dB to linear
        N0 = 1 / EbN0;  % Noise power

        % Generate random binary sequence
        bits = randi([0 1], N_bits, 1);
        
        % BPSK Modulation (0 → -1, 1 → +1)
        symbols = 2*bits - 1;

        % OFDM Modulation
        reshaped_symbols = reshape(symbols, bits_per_symbol, []); % Fix applied
        ifft_output = ifft(reshaped_symbols, N);

        % Add Cyclic Prefix (CP)
        cp_len = round(0.1 * N); % CP is 10% of symbol length
        tx_signal = [ifft_output(end-cp_len+1:end, :); ifft_output];

        % Flatten the signal for transmission
        tx_signal = tx_signal(:);

        % Add AWGN
        noise = sqrt(N0/2) * (randn(size(tx_signal)) + 1j*randn(size(tx_signal)));
        rx_signal = tx_signal + noise;

        % Reshape back to frame structure
        rx_signal = reshape(rx_signal, N + cp_len, []);
        
        % Remove Cyclic Prefix
        rx_signal = rx_signal(cp_len+1:end, :);

        % OFDM Demodulation
        fft_output = fft(rx_signal, N);

        % BPSK Demodulation (Decision Making)
        received_symbols = real(fft_output(:)) > 0;

        % Compute Bit Errors
        bit_errors = sum(received_symbols ~= bits);
        BER(idx, snr_idx) = bit_errors / N_bits;
    end
end

% Plot Results
figure;
semilogy(EbN0_dB, BER(1,:), 'o-', 'LineWidth', 1.5); hold on;
semilogy(EbN0_dB, BER(2,:), 's-', 'LineWidth', 1.5);
grid on;
xlabel('Eb/N0 (dB)');
ylabel('Bit Error Rate (BER)');
title('Bit Error Probability Curve for BPSK using OFDM');
legend('N=64 Subcarriers', 'N=128 Subcarriers');
