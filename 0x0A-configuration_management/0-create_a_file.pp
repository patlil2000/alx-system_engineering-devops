/*A puppet manifest to create a file
  changes it's content
  changes its ownership */
file{ '/tmp/school':
ensure  => 'present',
content => 'I love puppet',
mode    => '0744',
owner   => 'www-data',
group   => 'www-data',
}
