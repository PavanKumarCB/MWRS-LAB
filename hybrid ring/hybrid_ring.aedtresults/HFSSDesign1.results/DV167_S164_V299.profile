$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/01/2025 15:48:57')
			I(1, 'Host', 'DESKTOP-GBA4H9K')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:03')
			I(1, 'ComEngine Memory', '79.1 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-GBA4H9K\', 1, \'Memory\', \'15.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'87.5 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 72.2 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/01/2025 15:48:57')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 29116, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 370, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 30716, 'I(2, 2, \'Tetrahedra\', 370, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 23840, 'I(2, 2, \'Tetrahedra\', 2280, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 174712, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 1, 0, 0, 0, 184516, 'I(2, 2, \'Tetrahedra\', 2280, false, 1, \'Disk\', \'137 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 20720, 'I(2, 2, \'Tetrahedra\', 2612, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/01/2025 15:49:00')
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
					I(1, 'Frequency', '4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176716, 'I(2, 2, \'Tetrahedra\', 2612, false, 1, \'Disk\', \'3.59 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 204176, 'I(3, 2, \'Tetrahedra\', 2612, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 257956, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 16482, false, 3, \'Matrix bandwidth\', 19.5607, \'%5.1f\', 1, \'Disk\', \'67.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 257956, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'839 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76448, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22708, 'I(2, 2, \'Tetrahedra\', 3400, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178716, 'I(2, 2, \'Tetrahedra\', 3400, false, 1, \'Disk\', \'3.59 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 213176, 'I(3, 2, \'Tetrahedra\', 3400, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 282880, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 21040, false, 3, \'Matrix bandwidth\', 19.6434, \'%5.1f\', 1, \'Disk\', \'19.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 282880, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'1.45 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76636, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.409612, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23832, 'I(2, 2, \'Tetrahedra\', 4424, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180692, 'I(2, 2, \'Tetrahedra\', 4424, false, 1, \'Disk\', \'3.59 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 223136, 'I(3, 2, \'Tetrahedra\', 4424, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'288 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 322596, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 27014, false, 3, \'Matrix bandwidth\', 19.7512, \'%5.1f\', 1, \'Disk\', \'24.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 322596, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'703 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76728, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.12471, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25232, 'I(2, 2, \'Tetrahedra\', 5756, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183852, 'I(2, 2, \'Tetrahedra\', 5756, false, 1, \'Disk\', \'3.59 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 235912, 'I(3, 2, \'Tetrahedra\', 5756, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'63 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 361656, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 34888, false, 3, \'Matrix bandwidth\', 19.8941, \'%5.1f\', 1, \'Disk\', \'32.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 361656, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'758 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76848, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.104939, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 27236, 'I(2, 2, \'Tetrahedra\', 7487, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187048, 'I(2, 2, \'Tetrahedra\', 7487, false, 1, \'Disk\', \'3.97 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 252952, 'I(3, 2, \'Tetrahedra\', 7487, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 412600, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 44994, false, 3, \'Matrix bandwidth\', 19.956, \'%5.1f\', 1, \'Disk\', \'40.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 412600, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'829 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76848, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0621018, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 29668, 'I(2, 2, \'Tetrahedra\', 9747, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 193008, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'3.95 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 276840, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 476764, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 1, \'Disk\', \'53.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 476764, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'924 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76860, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.027641, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/01/2025 15:49:21')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:40')
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
					I(1, 'Time', '03/01/2025 15:49:21')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:40')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 1GHz to 5GHz, 41 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218400, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249088, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'134 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 333192, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'229 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333192, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219808, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250628, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'370 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 334524, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'229 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334524, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218492, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249220, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'298 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 333492, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'229 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333492, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219028, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249348, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'143 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 331420, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'229 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 331420, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 1GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 3GHz; S Matrix Error = 220.952%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 2GHz; S Matrix Error = 206.034%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 4GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 4GHz; S Matrix Error = 231.191%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218724, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249652, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 333556, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333556, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220540, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250976, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 336156, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 336156, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219412, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249844, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'395 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 335780, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 335780, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218744, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249528, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'285 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 331712, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 331712, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 4.5GHz; S Matrix Error = 125.305%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 3.5GHz; S Matrix Error =  92.996%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 2.5GHz; S Matrix Error =  54.341%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 1.5GHz; S Matrix Error =  24.639%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79888, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218748, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 248712, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'281 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 333192, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333192, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220128, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250816, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'224 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 334940, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334940, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218848, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249532, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'374 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 333604, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333604, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218852, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249552, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 330800, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 330800, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 1.25GHz; S Matrix Error =  19.042%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 3.25GHz; S Matrix Error =   2.108%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 1.75GHz; S Matrix Error =   0.632%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 2.75GHz; S Matrix Error =   0.471%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80036, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218648, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249412, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'414 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 334060, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334060, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220108, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250188, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'142 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 335300, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 335300, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218904, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249668, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 333500, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333500, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219232, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249040, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'313 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 331488, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 331488, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 4.75GHz; S Matrix Error =   0.434%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 4.25GHz; S Matrix Error =   0.238%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 3.75GHz; S Matrix Error =   0.112%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 1.125GHz; S Matrix Error =   0.103%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80192, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218656, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249416, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'384 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 334080, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334080, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220440, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 251204, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'462 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 338584, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 338584, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.375GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218624, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249528, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'168 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 333476, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333476, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.0625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218760, 'I(2, 2, \'Tetrahedra\', 9747, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249724, 'I(3, 2, \'Tetrahedra\', 9747, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'438 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 330956, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58386, false, 3, \'Matrix bandwidth\', 20.075, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 330956, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 4.875GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80272, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'72.2 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'210 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:20\', 1, \'Average memory/process\', \'466 MB\', 1, \'Max memory/process\', \'466 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:40\', 1, \'Average memory/process\', \'326 MB\', 1, \'Max memory/process\', \'331 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 9747, false, 2, \'Max matrix size\', 58386, false, 1, \'Matrix bandwidth\', \'20.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/01/2025 15:50:01\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
