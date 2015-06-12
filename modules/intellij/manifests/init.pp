class intellij($edition='ultimate', $version='14.0.2') {

  case $edition {
    'community': {
      $edition_real = 'IC'
    }
    'ultimate': {
      $edition_real = 'IU'
    }
    default: {
      fail('Class[intellij]: parameter edition must be community or ultimate')
    }
  }

  package { "IntelliJ-IDEA-${edition_real}-${version}":
    provider => 'appdmg_eula',
    source   => "http://download.jetbrains.com/idea/idea${edition_real}-${version}.dmg",
  }

  #package { 'Java6':
    #provider => 'pkgdmg',
    #source   => 'http://supportdownload.apple.com/download.info.apple.com/Apple_Support_Area/Apple_Software_Updates/Mac_OS_X/downloads/091-7364.20131014.Mmg65/JavaForOSX2013-05.dmg',
  #}
}
