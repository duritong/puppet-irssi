# manifests/silc.pp

class irssi::silc {
    include irssi
    package{'irssi-silc':
        ensure => present,
        require => Package['irssi'],
    }
}
