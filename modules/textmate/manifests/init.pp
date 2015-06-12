class textmate {
  package { 'TextMate':
    source   => 'https://api.textmate.org/downloads/release',
    provider => 'compressed_app',
    flavor   => 'tbz'
  }
}
