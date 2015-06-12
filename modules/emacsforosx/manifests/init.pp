class emacsforosx {
  package { 'Emacs':
    provider => 'appdmg',
    source => 'http://emacsformacosx.com/emacs-builds/Emacs-24.4-universal.dmg'
  }
}
