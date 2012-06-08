class irssi::otr {
  require irssi
  case $::lsbdistcodename {
    'lenny': {
      apt::preferences_snippet{
        'irssi-plugin-otr':
          release => 'lenny-backports',
          priority => 999;
      }
    }
  } 
  package{'irssi-plugin-otr':
    ensure => present,
  }
}
