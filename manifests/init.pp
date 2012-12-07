class lighttpd {
    include lighttpd::install, lighttpd::config, lighttpd::service, lighttpd::indexfile
}
<<<<<<< HEAD
=======

#class lighttpd_install {
#    package {
#        'lighttpd':
#            ensure => installed
#    }
#    service {
#        'lighttpd':
#            ensure => running,
#            enable => true,
#            require => Package['lighttpd']
#    }
#}

#class lighttpd {
#    package {
#        'lighttpd':
#            ensure => installed
#    }
#    service {
#        'lighttpd':
#            ensure => running,
#            enable => true,
#            require => Package['lighttpd']
#    }
#    file { "/var/www/index.html":
#        ensure => present,
#        owner => 'root',
#        group => 'root',
#        mode => 0644,
#        source => "puppet:///modules/lighttpd/index.html",
#        require => Package['lighttpd']
#    }
#}


#class lighttpd_indexfile {
#file { "/var/www/index.html":
#    ensure => present,
#    owner => 'root',
#    group => 'root',
#    mode => 0644,
#    source => "puppet:///modules/lighttpd/index.html",
#    require => Class["lighttpd_install"],
#    }
#}


>>>>>>> 941a4cf30e063b888e9888369cb143b500bd47f7
