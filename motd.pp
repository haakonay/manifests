file {'motd':
	ensure => file,
	path => '/etc/motd',
	mode => '0644',
	content => "Welcome to ALTO and ${operatingsystem} ${operatingsystemrelease}"
}
