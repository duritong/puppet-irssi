# manifests/init.pp

class irssi {
    include irssi::base
}

class irssi::base {
    packag{'irssi':
        ensure => present,
    }
}
