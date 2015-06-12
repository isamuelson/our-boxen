class people::isamuelson::iterm (
  $my_homedir = "/Users/$::boxen_user"
) {
  include iterm2::stable

  boxen::osx_defaults {
    'Set iTerm custom directory to dotfiles':
      user => $::boxen_user,
      key => 'PrefsCustomFolder',
      domain => 'com.googlecode.iterm2',
      value => "/Users/ido/.dotfiles/iTerm2",
      require => Repository['dotfiles'];
    'Make iTerm use custom prefs directory':
      user => $::boxen_user,
      key => 'LoadPrefsFromCustomFolder',
      domain => 'com.googlecode.iterm2',
      value => 1,
      require => Repository['dotfiles'];
  }
}