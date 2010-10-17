# manifests/silc.pp

class irssi::silc {
  require irssi
  package{'irssi-plugin-silc':
    ensure => present,
  }
}
