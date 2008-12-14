# manifests/init.pp

class irssi {
    include irssi::base
}

class irssi::base {
    package{'irssi':
        ensure => present,
    }
}
