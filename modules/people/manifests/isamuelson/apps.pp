class people::isamuelson::apps (
) {

  include macvim
  include chrome::beta
  include dropbox

  #### development
  include godev
  include terraform
  include vagrantdev
  include sublime_text
  package { 'mono': }
  package { 'wget': }
  sublime_text::package { 'Emmet':
    source => 'sergeche/emmet-sublime'
  }
  include atom
  include sourcetree
  package { 'dash':
    provider => 'brewcask'
  }
  #ruby_gem { 'xiki for all rubies':
  #  gem => 'xiki',
  #  version      => '~> 1.0',
  #  ruby_version => '*',
  #}
  package { 'parallels-desktop':
    provider => 'brewcask'
  }
  ####

  include evernote

  package { 'caffeine':
    provider => 'brewcask'
  }
  package { 'soundcleod':
    provider => 'brewcask'
  }
  #  package { 'cheatsheet':
  #  provider => 'brewcask'
  #}

  package { 'google-drive':
    provider => 'brewcask'
  }
  package { 'skype':
    provider => 'brewcask'
  }
  package { 'flux':
    provider => 'brewcask'
  }
}
