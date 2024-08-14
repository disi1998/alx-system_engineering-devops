# kill process menow

exec { 'kill_killmenow_process':
  command => '/usr/bin/pkill killmenow',
  onlyif  => 'pgrep killmenow',
  path    => ['/usr/bin', '/bin', '/usr/sbin', '/sbin'],
}
