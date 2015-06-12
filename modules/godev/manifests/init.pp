class godev {
  package { 'go':
    ensure => installed,
    install_options => [
      '--cross-compile-common'
    ]
  }
}
