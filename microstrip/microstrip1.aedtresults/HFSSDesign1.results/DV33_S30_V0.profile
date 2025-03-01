$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/27/2025 22:29:18')
			I(1, 'Host', 'DESKTOP-GBA4H9K')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:58')
			I(1, 'ComEngine Memory', '74.9 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-GBA4H9K\', 1, \'Memory\', \'15.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'89 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 71 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/27/2025 22:29:18')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:22')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 29044, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 129, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 30636, 'I(2, 2, \'Tetrahedra\', 129, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 20992, 'I(2, 2, \'Tetrahedra\', 686, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 171724, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 181940, 'I(2, 2, \'Tetrahedra\', 686, false, 1, \'Disk\', \'66.8 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 19760, 'I(2, 2, \'Tetrahedra\', 836, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/27/2025 22:29:41')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:16')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 173408, 'I(2, 2, \'Tetrahedra\', 836, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 186668, 'I(3, 2, \'Tetrahedra\', 836, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 203712, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 5326, false, 3, \'Matrix bandwidth\', 19.2265, \'%5.1f\', 1, \'Disk\', \'23.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 203712, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'411 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75328, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20320, 'I(2, 2, \'Tetrahedra\', 1083, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 173808, 'I(2, 2, \'Tetrahedra\', 1083, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188812, 'I(3, 2, \'Tetrahedra\', 1083, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'282 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 210144, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 6810, false, 3, \'Matrix bandwidth\', 19.5541, \'%5.1f\', 1, \'Disk\', \'7.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 210144, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'415 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75772, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0920978, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20824, 'I(2, 2, \'Tetrahedra\', 1411, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 174372, 'I(2, 2, \'Tetrahedra\', 1411, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192056, 'I(3, 2, \'Tetrahedra\', 1411, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'115 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 220176, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 8654, false, 3, \'Matrix bandwidth\', 19.4487, \'%5.1f\', 1, \'Disk\', \'8.6 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 220176, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'508 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75900, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0709064, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21312, 'I(2, 2, \'Tetrahedra\', 1835, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 175536, 'I(2, 2, \'Tetrahedra\', 1835, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 196588, 'I(3, 2, \'Tetrahedra\', 1835, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'426 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 232736, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 11236, false, 3, \'Matrix bandwidth\', 19.8365, \'%5.1f\', 1, \'Disk\', \'11.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 232736, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'627 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75916, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0424435, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21876, 'I(2, 2, \'Tetrahedra\', 2387, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176704, 'I(2, 2, \'Tetrahedra\', 2387, false, 1, \'Disk\', \'4.32 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 202576, 'I(3, 2, \'Tetrahedra\', 2387, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 249668, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 14448, false, 3, \'Matrix bandwidth\', 19.8868, \'%5.1f\', 1, \'Disk\', \'13.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 249668, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.33 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76072, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.027783, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22708, 'I(2, 2, \'Tetrahedra\', 3106, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178184, 'I(2, 2, \'Tetrahedra\', 3106, false, 1, \'Disk\', \'3.95 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209640, 'I(3, 2, \'Tetrahedra\', 3106, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 268132, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 18750, false, 3, \'Matrix bandwidth\', 20.0754, \'%5.1f\', 1, \'Disk\', \'18.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 268132, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'987 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76172, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.013252, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/27/2025 22:29:57')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:19')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 1 GHz to 20 GHz, 190 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 176960, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207312, 'I(3, 2, \'Tetrahedra\', 3106, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'117 Bytes\')', true, true)
			ProfileItem('Matrix Solve', 18, 0, 17, 0, 284876, 'I(31, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Matrix size\', 18750, false, 3, \'Matrix bandwidth\', 20.0754, \'%5.1f\', 2, \'Reduced matrix size\', 60, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'19 MB\')', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 284876, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.47 MB\')', true, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'71 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:22\', 1, \'Total Memory\', \'208 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:16\', 1, \'Average memory/process\', \'262 MB\', 1, \'Max memory/process\', \'262 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:19\', 1, \'Total Memory\', \'278 MB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 3106, false, 2, \'Max matrix size\', 18750, false, 1, \'Matrix bandwidth\', \'20.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/27/2025 22:30:17\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
