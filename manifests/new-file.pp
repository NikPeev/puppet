file { '/tmp/don.txt':
  ensure => file,
  content => "hello, Niki\n",
  mode = 0755,
}
