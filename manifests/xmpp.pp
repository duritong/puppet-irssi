class irssi::xmpp {
  require irssi
  if $osfamily == 'RedHat' {
    $pkg_name = 'irssi-xmpp'
  } else {
    $pkg_name = 'irssi-plugin-xmpp'
  }
  package{$pkg_name:
    ensure => present,
  }
}
