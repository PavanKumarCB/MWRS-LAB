clc;
clear;
close all;

% Simulation Parameters
SNR_dB = 0:2:30; % SNR range in dB
SNR = 10.^(SNR_dB/10); % Convert SNR from dB to linear scale
numBits = 1e5; % Number of bits for transmission

% Rician Fading Parameters
K_factor = 5; % Rician K-factor (higher means stronger LOS component)

BER_Rayleigh = zeros(size(SNR));
BER_Rician = zeros(size(SNR));

for i = 1:length(SNR_dB)
    % Generate Random Bits
    bits = randi([0 1], 1, numBits);
    
    % BPSK Modulation
    symbols = 2*bits - 1; % BPSK Mapping: 0 -> -1, 1 -> +1
    
    % Rayleigh Fading Channel
    h_Rayleigh = (randn(1, numBits) + 1j*randn(1, numBits))/sqrt(2); 
    received_Rayleigh = h_Rayleigh .* symbols;
    
    % Rician Fading Channel
    h_Rician = (sqrt(K_factor/(K_factor+1)) + sqrt(1/(K_factor+1)) * (randn(1, numBits) + 1j*randn(1, numBits))/sqrt(2));
    received_Rician = h_Rician .* symbols;
    
    % Add AWGN Noise
    noise_variance = 1 ./ (2*SNR(i));
    noise = sqrt(noise_variance) * (randn(1, numBits) + 1j*randn(1, numBits));
    
    received_Rayleigh = received_Rayleigh + noise;
    received_Rician = received_Rician + noise;
    
    % Equalization
    received_Rayleigh = received_Rayleigh ./ h_Rayleigh;
    received_Rician = received_Rician ./ h_Rician;
    
    % BPSK Demodulation
    detected_Rayleigh = real(received_Rayleigh) > 0;
    detected_Rician = real(received_Rician) > 0;
    
    % BER Calculation
    BER_Rayleigh(i) = sum(bits ~= detected_Rayleigh) / numBits;
    BER_Rician(i) = sum(bits ~= detected_Rician) / numBits;
end

% Plot BER Performance
figure;
semilogy(SNR_dB, BER_Rayleigh, 'r-o', 'LineWidth', 2, 'MarkerSize', 8);
hold on;
semilogy(SNR_dB, BER_Rician, 'b-s', 'LineWidth', 2, 'MarkerSize', 8);
grid on;
legend('Rayleigh Fading', 'Rician Fading (K=5)', 'Location', 'southwest');
xlabel('SNR (dB)');
ylabel('Bit Error Rate (BER)');
title('Performance Analysis of Rayleigh and Rician Fading Channels');
