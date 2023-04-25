#set up your client SSH configuration file so that you can connect to a server without typing a password.
file { '/home/ubuntu/.ssh/config':
  ensure  => present,
  mode    => '0600',
  content => "
    # SSH client configuration
    Host *
      IdentityFile ~/.ssh/school
      PasswordAuthentication no
  ",
}
