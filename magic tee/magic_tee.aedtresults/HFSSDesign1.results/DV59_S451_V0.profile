$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/01/2025 08:41:19')
			I(1, 'Host', 'DESKTOP-GBA4H9K')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:02:15')
			I(1, 'ComEngine Memory', '76.5 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-GBA4H9K\', 1, \'Memory\', \'15.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'88.1 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 65.5 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/01/2025 08:41:19')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 27740, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 44, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 29340, 'I(2, 2, \'Tetrahedra\', 44, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 19896, 'I(2, 2, \'Tetrahedra\', 291, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 170124, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 178364, 'I(2, 2, \'Tetrahedra\', 291, false, 1, \'Disk\', \'134 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 19024, 'I(2, 2, \'Tetrahedra\', 421, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/01/2025 08:41:21')
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
					I(1, 'Frequency', '9GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 171876, 'I(2, 2, \'Tetrahedra\', 421, false, 1, \'Disk\', \'3.75 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 179940, 'I(3, 2, \'Tetrahedra\', 421, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 183568, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 1828, false, 3, \'Matrix bandwidth\', 13.6272, \'%5.1f\', 1, \'Disk\', \'10.1 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 184032, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'258 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70540, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '9GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19184, 'I(2, 2, \'Tetrahedra\', 548, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 171996, 'I(2, 2, \'Tetrahedra\', 548, false, 1, \'Disk\', \'3.75 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 180980, 'I(3, 2, \'Tetrahedra\', 548, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 184916, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 2600, false, 3, \'Matrix bandwidth\', 15.4923, \'%5.1f\', 1, \'Disk\', \'4.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 184928, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'429 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70724, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0889633, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '9GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19656, 'I(2, 2, \'Tetrahedra\', 715, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 172676, 'I(2, 2, \'Tetrahedra\', 715, false, 1, \'Disk\', \'3.37 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 181528, 'I(3, 2, \'Tetrahedra\', 715, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 186008, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 3538, false, 3, \'Matrix bandwidth\', 16.3727, \'%5.1f\', 1, \'Disk\', \'5.05 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 186008, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'211 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70840, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0606638, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '9GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19896, 'I(2, 2, \'Tetrahedra\', 934, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 173444, 'I(2, 2, \'Tetrahedra\', 934, false, 1, \'Disk\', \'2.99 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 183700, 'I(3, 2, \'Tetrahedra\', 934, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'7 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 189400, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 4778, false, 3, \'Matrix bandwidth\', 16.9428, \'%5.1f\', 1, \'Disk\', \'6.23 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 189420, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'499 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 71004, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0488247, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '9GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20276, 'I(2, 2, \'Tetrahedra\', 1217, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 174152, 'I(2, 2, \'Tetrahedra\', 1217, false, 1, \'Disk\', \'3.75 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 186100, 'I(3, 2, \'Tetrahedra\', 1217, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'1 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 192824, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 6438, false, 3, \'Matrix bandwidth\', 17.6697, \'%5.1f\', 1, \'Disk\', \'7.87 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 192824, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'647 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 71112, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0283609, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '9GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20972, 'I(2, 2, \'Tetrahedra\', 1598, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 175328, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'3.16 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 187972, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 197168, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'10.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 197168, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'1.21 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 71212, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0161684, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/01/2025 08:41:37')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:56')
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
					I(1, 'Time', '03/01/2025 08:41:37')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:56')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 2.5GHz to 13.5GHz, 111 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201280, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210032, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222160, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222172, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201680, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210068, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'1.28 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222260, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222272, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201604, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210220, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222348, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222360, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201144, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209660, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'1.28 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220236, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220236, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 13.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 2.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 8GHz; S Matrix Error = 216.113%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 5.25GHz; S Matrix Error = 219.803%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 9GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 9GHz; S Matrix Error =  52.798%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201228, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209904, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221992, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222004, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201896, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210644, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222976, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222988, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201348, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209860, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221920, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221932, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201524, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209940, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'1.28 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220472, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220472, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 11.25GHz; S Matrix Error =  81.689%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 8.5GHz; S Matrix Error =  93.022%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 6.625GHz; S Matrix Error =  95.401%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 3.875GHz; S Matrix Error =  13.980%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74008, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.3125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 200876, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209696, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221672, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221684, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.1875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201740, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210248, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'1.28 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222280, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222292, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.5625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201400, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209836, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'1.28 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222064, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222076, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 200920, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209724, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220344, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220344, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 7.3125GHz; S Matrix Error =  34.252%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 3.1875GHz; S Matrix Error =  14.674%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 4.5625GHz; S Matrix Error =  53.250%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 12.375GHz; S Matrix Error =  74.569%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74256, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201580, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210184, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222388, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222400, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.9375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201904, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210584, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222636, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222648, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.8125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201336, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209932, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221932, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221944, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.96875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201076, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210012, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220532, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220532, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 10.125GHz; S Matrix Error =  72.905%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 12.9375GHz; S Matrix Error =  65.257%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 11.8125GHz; S Matrix Error =  50.415%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 6.96875GHz; S Matrix Error =  57.755%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74260, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.65625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201168, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210032, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222144, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222156, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.6875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201576, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210456, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222824, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222836, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.796875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201288, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210088, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222560, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222572, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.5625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201352, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209992, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220536, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220536, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 12.65625GHz; S Matrix Error =  50.134%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 10.6875GHz; S Matrix Error =  49.381%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 6.796875GHz; S Matrix Error =  41.869%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 9.5625GHz; S Matrix Error =  28.921%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74408, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.09375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201312, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210152, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222296, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222308, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.515625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201692, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210476, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222628, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222640, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.40625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201420, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210088, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222164, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222176, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.21875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201548, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210156, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220880, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220880, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 12.09375GHz; S Matrix Error =  17.524%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 12.515625GHz; S Matrix Error =  13.207%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 24, Frequency: 10.40625GHz; S Matrix Error =   8.264%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 25, Frequency: 13.21875GHz; S Matrix Error =  13.527%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74648, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.84375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201488, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209896, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222212, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222224, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.53125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201928, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210572, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222700, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222712, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.96875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201468, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210204, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222416, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222428, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.546875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201252, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209936, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220560, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220560, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 26, Frequency: 9.84375GHz; S Matrix Error =  11.400%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 27, Frequency: 11.53125GHz; S Matrix Error =   2.522%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 28, Frequency: 10.96875GHz; S Matrix Error =   3.243%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 29, Frequency: 10.546875GHz; S Matrix Error =   4.820%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74712, 'I(1, 0, \'Frequency Group #7; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.65625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201212, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209868, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222072, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222084, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 202096, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210400, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222544, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222556, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.140625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201572, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210204, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222468, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222480, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.28125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201528, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210128, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220696, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220696, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 30, Frequency: 7.65625GHz; S Matrix Error =   5.265%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 31, Frequency: 8.25GHz; S Matrix Error =   1.394%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 32, Frequency: 7.140625GHz; S Matrix Error =   0.646%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 33, Frequency: 9.28125GHz; S Matrix Error =   0.487%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75224, 'I(1, 0, \'Frequency Group #8; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.359375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201444, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209836, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222272, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222284, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.9375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201848, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210168, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'1.28 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221972, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221984, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.078125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201460, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210032, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222048, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222060, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.828125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201220, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209768, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220536, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220536, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 34, Frequency: 13.359375GHz; S Matrix Error =   1.802%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 35, Frequency: 5.9375GHz; S Matrix Error =   0.843%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 36, Frequency: 13.078125GHz; S Matrix Error =   2.021%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 37, Frequency: 7.828125GHz; S Matrix Error =   1.331%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75604, 'I(1, 0, \'Frequency Group #9; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.4296875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201048, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209500, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221748, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221760, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.484375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201508, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210288, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222288, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222300, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.2265625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201716, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210360, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222344, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222356, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.7421875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201304, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210036, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 220536, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 220536, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 38, Frequency: 13.4296875GHz; S Matrix Error =   0.710%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 39, Frequency: 7.484375GHz; Scattering matrix quantities converged; Passivity Error =   0.021067\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 40, Frequency: 7.2265625GHz; Scattering matrix quantities converged; Passivity Error =   0.026728\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 41, Frequency: 7.7421875GHz; New subrange(s) added; S Matrix Error =   3.924%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75808, 'I(1, 0, \'Frequency Group #10; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 200964, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209708, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221816, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221828, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.7GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201520, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210204, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222364, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222376, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.46484375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201664, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210320, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222348, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222360, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.39453125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201468, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210284, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221048, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221048, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 42, Frequency: 8.125GHz; S Matrix Error =   2.093%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 43, Frequency: 6.7GHz; S Matrix Error =   2.093%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 44, Frequency: 13.46484375GHz; Scattering matrix quantities converged; Passivity Error =   0.007076\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 45, Frequency: 13.39453125GHz; Scattering matrix quantities converged; Passivity Error =   0.005701\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76116, 'I(1, 0, \'Frequency Group #11; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.1GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201132, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209908, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222052, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222064, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201624, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210140, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'1.28 KB\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222208, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222220, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 46, Frequency: 9.1GHz; Scattering matrix quantities converged; Passivity Error =   0.010595\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 47, Frequency: 6GHz; Scattering matrix quantities converged; Passivity Error =   0.010595\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76364, 'I(1, 0, \'Frequency Group #12; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.4GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #13\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 200868, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209876, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222124, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222136, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.9GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #13\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201736, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210452, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222680, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222692, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 48, Frequency: 11.4GHz; Scattering matrix quantities converged; Passivity Error =   0.004218\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 49, Frequency: 7.9GHz; Scattering matrix quantities converged; Passivity Error =   0.004218\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76688, 'I(1, 0, \'Frequency Group #13; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.8GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #14\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201132, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209744, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222056, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222068, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 50, Frequency: 8.8GHz; Scattering matrix quantities converged; Passivity Error =   0.005941\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76944, 'I(1, 0, \'Frequency Group #14; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.3GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #15\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201364, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209856, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221992, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222004, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 51, Frequency: 13.3GHz; Scattering matrix quantities converged; Passivity Error =   0.000950\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77152, 'I(1, 0, \'Frequency Group #15; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.6GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #16\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201108, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209828, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 221828, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 221840, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 52, Frequency: 12.6GHz; Scattering matrix quantities converged; Passivity Error =   0.000996\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77272, 'I(1, 0, \'Frequency Group #16; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.2GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #17\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201228, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209856, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222052, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222064, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 53, Frequency: 8.2GHz; Scattering matrix quantities converged; Passivity Error =   0.000251\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77280, 'I(1, 0, \'Frequency Group #17; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.2GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #18\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201364, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210076, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222216, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222228, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 54, Frequency: 13.2GHz; Scattering matrix quantities converged; Passivity Error =   0.000308\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77504, 'I(1, 0, \'Frequency Group #18; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.4GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #19\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201132, 'I(2, 2, \'Tetrahedra\', 1598, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210016, 'I(3, 2, \'Tetrahedra\', 1598, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 222432, 'I(5, 1, \'Type\', \'DRS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8702, false, 3, \'Matrix bandwidth\', 18.2928, \'%5.1f\', 1, \'Disk\', \'1.39 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P2\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P3\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'P4\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 222444, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 55, Frequency: 13.4GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77580, 'I(1, 0, \'Frequency Group #19; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'65.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'203 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:16\', 1, \'Average memory/process\', \'193 MB\', 1, \'Max memory/process\', \'193 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:56\', 1, \'Average memory/process\', \'217 MB\', 1, \'Max memory/process\', \'218 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 1598, false, 2, \'Max matrix size\', 8702, false, 1, \'Matrix bandwidth\', \'18.3\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/01/2025 08:43:34\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
