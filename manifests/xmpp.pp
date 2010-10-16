class irssi::xmpp {
    require irssi
    package{'irssi-xmpp':
        ensure => present,
    }
}
