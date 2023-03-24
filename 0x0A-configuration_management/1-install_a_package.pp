# this Puppet manifest installs `flask` from `pip3`

exec { 'update-apt':
    command     => '/usr/bin/apt-get update',
    refreshonly => true,
}

package { 'python3-pip':
    ensure  => installed,
    require => Exec['update-apt'],
}

exec { 'install-flask':
    command => '/usr/bin/pip3 install flask==2.1.0',
    unless  => '/usr/bin/pip3 show flask | grep -q "^Version: 2.1.0"$',
    require => Package['python3-pip'],
}
