class irssi::xmpp {
  require irssi
  package{'irssi-plugin-xmpp':
    ensure => present,
  }
}
