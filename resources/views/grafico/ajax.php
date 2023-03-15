<?php

header('Content-Type: application/json');

// Set up the ORM library
require_once('setup.php');

if (isset($_GET['start']) AND isset($_GET['end'])) {
	
	$start = $_GET['start'];
	$end = $_GET['end'];
	$data = array();

	// Select the results with Idiorm
	$results = ORM::for_table('clients')
			->where_gte('created_at', $start)
			->where_lte('created_at', $end)
			->order_by_desc('created_at')
			->find_array();


	// Build a new array with the data
	foreach ($results as $key => $value) {
		$data[$key]['label'] = $value['created_at'];
		$data[$key]['value'] = $value['valIndicador'];
	}

	echo json_encode($data);
}
