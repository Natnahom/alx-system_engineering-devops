#creates a file in /tmp

file { 'school':
	content => "I love Puppet",
	group => 'www-data',
	ensure => present,
	mode => '0744',
	owner => 'www-data',
	path => '/tmp/school',
}
