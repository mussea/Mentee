<?php
	if( isset( $_GET['q']) && !empty( $_GET['q'] ) ) {

		//$interests = get_interests(  );
		$mentors = get_mentors_by_interest( $_GET['q'] );

		if( $mentors ) {
			echo json_encode( $mentors );
		}
		/*foreach ($mentors as $mentor) {
			echo $mentor['first_name'];
		}*/
	}

	function get_mentors( $key="", $value="" ) {
		$conn = connect_to_db();

		$sql = "SELECT * FROM user_accounts WHERE role='mentor'";

		if( !empty( $key ) && !empty( $value ) ) {
			//$sql .= " AND " . $key . " LIKE '%" . $value ."%'";
		}

		$result = $conn->query( $sql );
		$conn->close();
		$mentors = array();
		$mentee_interests = explode(",", $value);

		foreach ($result as $mentor ) {
			$mentor_interests = explode(",", $mentor['interests'] );

			for( $i = 0; $i < count( $mentor_interests); $i++ ) {
					$mentor_interests[$i] = trim( $mentor_interests[$i] );
			}

			$n_mentor = array();

			$intersection = array_intersect($mentee_interests, $mentor_interests);
			$n_mentor['first_name'] = $mentor['first_name'];
			$n_mentor['last_name'] = $mentor['last_name'];
			$n_mentor['city'] = $mentor['city'];
			$n_mentor['state'] = $mentor['state'];
			$n_mentor["percentage"] = 100.0 * count($intersection)/count($mentee_interests) ;
			$mentors[] =$n_mentor;
		}
		//print_r( $mentors );
		return $mentors;
		/*if( $result ) {
			$mentors = array();

			foreach ($result as $mentor ) {
				$mentors[] = $mentor;
			}

			return $mentors;
		}*/

		//return 0;
	}

	function get_mentors_by_interest( $interests ) {
		//$str = get_interests_as_str( $interests );

		$valid_mentors = get_mentors( "interests", $interests );
		//$valid_mentors = calculate_average_by_skills( $valid_mentors, $interests );

		if( $valid_mentors ) {
			return $valid_mentors;
		}
		
		return 0;
	}

	function calculate_average_by_skills( $mentors, $mentee_interest ) {
		$interests = explode(",", $mentee_interest ); //array of interests
		$valid_mentors = array();

		foreach ($mentors as $mentor ) {
			$mentor_interests = explode(",", $mentor['interests']);

			$intersection = array_intersect( $interests, $mentor_interests );

			$mentor["percentage"] = count($intersection)/count($interests);
			$valid_mentors[] = $mentor;
		}
		//print_r( $mentor );
		return $valid_mentors;
	}

	function get_interests_as_str( $interests ) {
		return implode( ",", $interests);
	}

	function get_interests( $key ) {
		$conn = connect_to_db();

		$sql = "SELECT * FROM interests WHERE interest LIKE '%" . $key . "%'";
		$result = $conn->query( $sql );
		$conn->close();

		$interests = array();

		foreach ( $result as $interest ) {
			$interests[] = $interest['interest'];
		}

		if( $interests ) {
			return $interests;
		}

		return 0;
	}



	function connect_to_db() {
		$servername = "localhost";
		$username = "root";
		$password = "root";
		$dbname = "mybuddy";

		$conn = new mysqli( $servername, $username, $password, $dbname );

		if( $conn->connect_error) {
			echo "Error";
			die();
		}

		return $conn;
	}
?>