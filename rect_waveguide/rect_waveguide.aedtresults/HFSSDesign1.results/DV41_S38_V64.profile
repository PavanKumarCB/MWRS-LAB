$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/01/2025 11:32:36')
			I(1, 'Host', 'DESKTOP-GBA4H9K')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:47')
			I(1, 'ComEngine Memory', '76.9 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-GBA4H9K\', 1, \'Memory\', \'15.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'87.9 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 70.1 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/01/2025 11:32:36')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 27844, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 54, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 29560, 'I(2, 2, \'Tetrahedra\', 54, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 23464, 'I(2, 2, \'Tetrahedra\', 2205, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 174636, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 1, 0, 0, 0, 187020, 'I(2, 2, \'Tetrahedra\', 1603, false, 1, \'Disk\', \'84.2 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 21992, 'I(2, 2, \'Tetrahedra\', 2520, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/01/2025 11:32:39')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '10GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177288, 'I(2, 2, \'Tetrahedra\', 1854, false, 1, \'Disk\', \'3.95 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 201292, 'I(4, 2, \'Tetrahedra\', 1854, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 224140, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 13346, false, 3, \'Matrix bandwidth\', 19.0567, \'%5.1f\', 1, \'Disk\', \'55.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 224140, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'908 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74452, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '10GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21808, 'I(2, 2, \'Tetrahedra\', 2743, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177348, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'3.95 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 203828, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 227220, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 1, \'Disk\', \'6.14 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 227220, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'294 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74692, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0021598, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/01/2025 11:32:44')
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
					I(1, 'Time', '03/01/2025 11:32:44')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:38')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 2.5GHz to 15GHz, 126 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203880, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.888e-02 and propagation constant is   1.526e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.888e-02 and propagation constant is   1.526e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215932, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 232052, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'58.3 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 232052, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.22 KB\')', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203980, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216568, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'491 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 232360, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'58.3 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 232360, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.75GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203704, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215900, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'128 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 231744, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'58.3 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 231744, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203796, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215800, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'488 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 229352, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'58.3 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 229352, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 15GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 2.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 8.75GHz; S Matrix Error = 553.603%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 5.625GHz; S Matrix Error = 544.745%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 10GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 10GHz; S Matrix Error =  69.846%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 12.5GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203492, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215752, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 231296, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 231296, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.375GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204008, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216344, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'71 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 231996, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 231996, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.1875GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204244, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216944, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'317 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 232384, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 232384, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.0625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204092, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216100, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'490 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 229228, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 229228, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 12.5GHz; S Matrix Error = 122.175%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 9.375GHz; S Matrix Error = 197.164%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 7.1875GHz; S Matrix Error = 148.422%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 4.0625GHz; S Matrix Error =  90.850%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77400, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.75GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203508, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.808e-02 and propagation constant is   8.665e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P2 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.807e-02 and propagation constant is   8.666e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215692, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 231320, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 231320, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.22 KB\')', true, false)
				$end 'ProfileGroup'
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204384, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216740, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 232444, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 232444, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.96875GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204172, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216048, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'227 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 231500, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 231500, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.40625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204064, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216592, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'489 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 229488, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 229488, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 13.75GHz; S Matrix Error =  97.250%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 11.25GHz; S Matrix Error =   8.252%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 7.96875GHz; S Matrix Error =   4.229%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 6.40625GHz; S Matrix Error =   2.723%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77540, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204040, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216048, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'404 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 231612, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 231612, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.015625GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204448, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216416, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'489 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 232156, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 232156, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.578125GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203996, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216556, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'285 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 232488, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 232488, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204000, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.472e-02 and propagation constant is   1.234e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.471e-02 and propagation constant is   1.234e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216408, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 229276, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 229276, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.22 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 6.796875GHz; S Matrix Error =   1.984%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 6.015625GHz; S Matrix Error =   0.310%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 7.578125GHz; S Matrix Error =   0.313%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 14.375GHz; S Matrix Error =   0.206%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77844, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.6015625GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203268, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214972, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'487 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 230912, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 230912, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.6875GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203808, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.135e-02 and propagation constant is   1.386e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.134e-02 and propagation constant is   1.386e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216872, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 232440, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 232440, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.22 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 14.0625GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203788, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.969e-02 and propagation constant is   1.064e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.969e-02 and propagation constant is   1.064e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216012, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 231564, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 231564, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.22 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203848, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.550e-01 and propagation constant is   1.142e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port P2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.541e-01 and propagation constant is   1.145e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215888, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 228996, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 228996, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 6.6015625GHz; S Matrix Error =   0.281%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 14.6875GHz; Zo Matrix Error =   0.054%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 14.0625GHz; Scattering matrix quantities converged; Passivity Error =   0.009486\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 13.125GHz; Scattering matrix quantities converged; Passivity Error =   0.001028\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77984, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176712, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 203608, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'489 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 208064, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 208064, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 6.5GHz; Scattering matrix quantities converged; Passivity Error =   0.000586\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78036, 'I(1, 0, \'Frequency #21;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.8GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176600, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 203928, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 208172, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.39 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 208172, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 4.8GHz; Scattering matrix quantities converged; Passivity Error =   0.000490\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78044, 'I(1, 0, \'Frequency #22;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.8GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176908, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 202624, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 207748, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 207748, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 24, Frequency: 2.8GHz; Scattering matrix quantities converged; Passivity Error =   0.000545\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78056, 'I(1, 0, \'Frequency #23;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.7GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-GBA4H9K')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176824, 'I(2, 2, \'Tetrahedra\', 2035, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 204048, 'I(4, 2, \'Tetrahedra\', 2035, false, 2, \'P1 Triangles\', 99, false, 2, \'P2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 208056, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 14562, false, 3, \'Matrix bandwidth\', 19.2297, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.38 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 208056, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 25, Frequency: 6.7GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78144, 'I(1, 0, \'Frequency #24;  Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'70.1 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'212 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Average memory/process\', \'222 MB\', 1, \'Max memory/process\', \'222 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:39\', 1, \'Average memory/process\', \'222 MB\', 1, \'Max memory/process\', \'227 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 2035, false, 2, \'Max matrix size\', 14562, false, 1, \'Matrix bandwidth\', \'19.2\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/01/2025 11:33:23\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/01/2025 11:36:23')
			I(1, 'Host', 'DESKTOP-GBA4H9K')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:01')
			I(1, 'ComEngine Memory', '70.8 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-GBA4H9K\', 1, \'Memory\', \'15.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'87.9 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 65.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Adaptive Passes converged\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/01/2025 11:36:23')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
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
					I(1, 'Time', '03/01/2025 11:36:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 2.5GHz to 15GHz, 126 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 15GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 2.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 8.75GHz; S Matrix Error = 553.603%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 5.625GHz; S Matrix Error = 544.745%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 7.1875GHz; S Matrix Error = 379.024%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 4.0625GHz; S Matrix Error = 379.996%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 7.96875GHz; S Matrix Error = 151.578%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 6.40625GHz; S Matrix Error = 120.322%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 6.796875GHz; S Matrix Error =  89.278%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 7.578125GHz; S Matrix Error =  64.813%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 6.6015625GHz; S Matrix Error =  28.954%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 6.015625GHz; S Matrix Error =  35.777%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 4.8GHz; S Matrix Error =   5.071%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 6.5GHz; S Matrix Error =  21.208%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 6.7GHz; S Matrix Error =  18.793%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 10GHz; S Matrix Error =  37.911%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 11.25GHz; S Matrix Error = 138.089%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 12.5GHz; S Matrix Error = 121.267%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 13.125GHz; S Matrix Error =   5.245%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 13.75GHz; S Matrix Error =   0.324%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 14.0625GHz; S Matrix Error =   0.054%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 2.8GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Using previously solved data. No additional simulations required\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'65.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/01/2025 11:36:24\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
