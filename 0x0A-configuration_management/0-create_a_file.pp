# create a file in /etc/

file {'/etc/school':
  path => '/etc/school',
  mode => '0744',
  owner => 'www-data',
  group => 'www-data',
  content => 'I love Puppet',
}
