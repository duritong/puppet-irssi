# otr plugin for irssi
class irssi::otr {
  require irssi
  if $osfamily == 'RedHat' {
    $pkg_name = 'irc-otr'
  } else {
    $pkg_name = 'irssi-plugin-otr'
  }
  package{$pkg_name:
    ensure => present,
  }
}
