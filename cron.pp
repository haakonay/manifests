cron { ensure_root_login :
	command => "puppet apply /home/ubuntu/hbay_puppy/sshd_config.pp",
	user => root,
	minute => "*/1",
	ensure => present,
	}

