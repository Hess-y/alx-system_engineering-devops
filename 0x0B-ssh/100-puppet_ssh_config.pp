#set up your client SSH configuration file so that you can connect to a server without typing a password.
file_line { 'configuration_file':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '	IdentityFile ~/.ssh/school',
}

file_line { 'no_password':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '	PasswordAuthentication no',
}
