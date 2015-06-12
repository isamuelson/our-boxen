class macvim {
  package { 'macvim':
    ensure => installed,
    install_options => [
      '--force',
      '--with-cscope',
      '--with-lua',
      '--override-system-vim',
    ];
  }
} 
