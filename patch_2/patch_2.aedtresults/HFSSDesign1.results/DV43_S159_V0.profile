$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/02/2025 09:32:00')
			I(1, 'Host', 'DESKTOP-GBA4H9K')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:01')
			I(1, 'ComEngine Memory', '77 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-GBA4H9K\', 1, \'Memory\', \'15.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'86.6 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 70.4 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/02/2025 09:32:01')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 21744, 'I(2, 2, \'Tetrahedra\', 1627, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 172352, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 181908, 'I(2, 2, \'Tetrahedra\', 1627, false, 1, \'Disk\', \'33.4 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 19528, 'I(2, 2, \'Tetrahedra\', 1705, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/02/2025 09:32:02')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:20')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 174208, 'I(2, 2, \'Tetrahedra\', 1705, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 195296, 'I(3, 2, \'Tetrahedra\', 1705, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 230228, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 10887, false, 3, \'Matrix bandwidth\', 19.8777, \'%5.1f\', 1, \'Disk\', \'45.6 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 230228, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'299 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74352, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20820, 'I(2, 2, \'Tetrahedra\', 2217, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 175408, 'I(2, 2, \'Tetrahedra\', 2217, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 199280, 'I(3, 2, \'Tetrahedra\', 2217, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'79 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 242180, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 13729, false, 3, \'Matrix bandwidth\', 19.6556, \'%5.1f\', 1, \'Disk\', \'12.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 242180, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'181 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74580, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0555455, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21500, 'I(2, 2, \'Tetrahedra\', 2883, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176572, 'I(2, 2, \'Tetrahedra\', 2883, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 205320, 'I(3, 2, \'Tetrahedra\', 2883, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'85 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 265840, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 17565, false, 3, \'Matrix bandwidth\', 19.6473, \'%5.1f\', 1, \'Disk\', \'16.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 265840, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'208 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74732, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0365552, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22652, 'I(2, 2, \'Tetrahedra\', 3753, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178544, 'I(2, 2, \'Tetrahedra\', 3753, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 213624, 'I(3, 2, \'Tetrahedra\', 3753, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 285404, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 22541, false, 3, \'Matrix bandwidth\', 19.6436, \'%5.1f\', 1, \'Disk\', \'20.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 285404, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'244 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74880, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0402477, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23656, 'I(2, 2, \'Tetrahedra\', 4822, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180684, 'I(2, 2, \'Tetrahedra\', 4822, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 224820, 'I(3, 2, \'Tetrahedra\', 4822, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'104 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 312768, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 28803, false, 3, \'Matrix bandwidth\', 19.7448, \'%5.1f\', 1, \'Disk\', \'25.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 312768, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'283 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74980, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0859847, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24860, 'I(2, 2, \'Tetrahedra\', 5997, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183760, 'I(2, 2, \'Tetrahedra\', 5997, false, 1, \'Disk\', \'2.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236488, 'I(3, 2, \'Tetrahedra\', 5997, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'52 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 351332, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 35799, false, 3, \'Matrix bandwidth\', 19.9177, \'%5.1f\', 1, \'Disk\', \'28.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 351332, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'313 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75012, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0264917, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 27024, 'I(2, 2, \'Tetrahedra\', 7800, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186952, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'3.54 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 255660, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 406076, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 1, \'Disk\', \'42.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 406076, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'411 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75020, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00410555, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/02/2025 09:32:23')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:39')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '03/02/2025 09:32:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:39')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 1GHz to 5GHz, 321 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 5GHz has already been solved\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213176, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236676, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 304020, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'183 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 304020, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214940, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 238496, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 306428, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'183 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 306428, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213488, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237236, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 304300, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'183 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 304300, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214008, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237856, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 302548, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'183 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 302548, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 1GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 3GHz; S Matrix Error = 252.263%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 2GHz; S Matrix Error = 281.888%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 4GHz; S Matrix Error =  75.576%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213280, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236932, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 304256, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 304256, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214720, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 238284, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 305016, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 305016, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213832, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237488, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'149 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 304728, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 304728, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213692, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237148, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 301416, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 301416, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 4.5GHz; S Matrix Error =  21.192%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 3.5GHz; S Matrix Error =  39.381%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 2.5GHz; S Matrix Error =  43.310%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 1.5GHz; S Matrix Error =  28.945%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77748, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213752, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237284, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'9 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 304472, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 304472, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214996, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 238436, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'53 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 305688, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 305688, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214080, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 238012, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 304168, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 304168, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214356, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 238156, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'74 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 302052, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 302052, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 1.25GHz; S Matrix Error =   5.797%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 1.75GHz; S Matrix Error =  11.721%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 4.25GHz; S Matrix Error =  23.909%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 2.75GHz; S Matrix Error =   6.159%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77936, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213784, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237400, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 303812, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 303812, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214772, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 238152, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 305540, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 305540, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213696, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237144, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 303660, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 303660, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214068, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237768, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 301604, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 301604, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 4.75GHz; S Matrix Error =   2.068%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 3.75GHz; S Matrix Error =   1.318%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 3.25GHz; S Matrix Error =   0.657%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 2.25GHz; S Matrix Error =   0.470%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78056, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213288, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237360, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'50 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 303780, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 303780, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215464, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 239176, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 305788, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 305788, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214304, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 238012, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 304652, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 304652, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214332, 'I(2, 2, \'Tetrahedra\', 7800, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237960, 'I(3, 2, \'Tetrahedra\', 7800, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 302776, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46399, false, 3, \'Matrix bandwidth\', 20.0023, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 302776, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 4.625GHz; S Matrix Error =   0.499%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 4.375GHz; S Matrix Error =   0.092%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 4.875GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78068, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'70.4 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'199 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:20\', 1, \'Average memory/process\', \'397 MB\', 1, \'Max memory/process\', \'397 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:39\', 1, \'Average memory/process\', \'297 MB\', 1, \'Max memory/process\', \'299 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 7800, false, 2, \'Max matrix size\', 46399, false, 1, \'Matrix bandwidth\', \'20.0\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/02/2025 09:33:02\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
