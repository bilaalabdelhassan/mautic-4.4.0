<?php 
	echo("Before Timer");
	sleep(240);
	system("rm -rf var/cache/*");
	echo("After Timer");
?>