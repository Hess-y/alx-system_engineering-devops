#Using Puppet, create a manifest that kills a process named killmenow

exec { 'killmenow':
  command => 'pkill killmenow',
  onlyif  => 'pgrep killmenow',
  path    => ['/bin', '/usr/bin', '/sbin', '/usr/sbin'],
  provider => 'shell',
}
