# manifests/silc.pp

class irssi::silc {
    require irssi
    package{'irssi-silc':
        ensure => present,
    }
}
