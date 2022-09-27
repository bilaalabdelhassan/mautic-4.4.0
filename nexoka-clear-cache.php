<?php 
	echo("Before Timer");
	sleep(240);
	$files = glob('var/cache/*'); // get all file names
	foreach($files as $file){ // iterate files
	  if(is_file($file)) {
		unlink($file); // delete file
	  }
	}
	echo("After Timer");
?>