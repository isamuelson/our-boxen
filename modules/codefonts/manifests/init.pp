class codefonts {

  # Source Code Pro (for regular editors)
  file {
    'SourceCodePro-Black.otf':
      path => "/Library/Fonts/SourceCodePro-Black.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceCodePro/SourceCodePro-Black.otf";
    'SourceCodePro-Bold.otf':
      path => "/Library/Fonts/SourceCodePro-Bold.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceCodePro/SourceCodePro-Bold.otf";
    'SourceCodePro-ExtraLight.otf':
      path => "/Library/Fonts/SourceCodePro-ExtraLight.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceCodePro/SourceCodePro-ExtraLight.otf";
    'SourceCodePro-Light.otf':
      path => "/Library/Fonts/SourceCodePro-Light.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceCodePro/SourceCodePro-Light.otf";
    'SourceCodePro-Medium.otf':
      path => "/Library/Fonts/SourceCodePro-Medium.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceCodePro/SourceCodePro-Medium.otf";
    'SourceCodePro-Regular.otf':
      path => "/Library/Fonts/SourceCodePro-Regular.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceCodePro/SourceCodePro-Regular.otf";
    'SourceCodePro-Semibold.otf':
      path => "/Library/Fonts/SourceCodePro-Semibold.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceCodePro/SourceCodePro-Semibold.otf";
  }
    
  # Source Sans Pro
  file {
    'SourceSansPro-Black.otf':
      path => "/Library/Fonts/SourceSansPro-Black.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-Black.otf";
    'SourceSansPro-BlackIt.otf':
      path => "/Library/Fonts/SourceSansPro-BlackIt.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-BlackIt.otf";
    'SourceSansPro-Bold.otf':
      path => "/Library/Fonts/SourceSansPro-Bold.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-Bold.otf";
    'SourceSansPro-BoldIt.otf':
      path => "/Library/Fonts/SourceSansPro-BoldIt.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-BoldIt.otf";
    'SourceSansPro-ExtraLight.otf':
      path => "/Library/Fonts/SourceSansPro-ExtraLight.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-ExtraLight.otf";
    'SourceSansPro-ExtraLightIt.otf':
      path => "/Library/Fonts/SourceSansPro-ExtraLightIt.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-ExtraLightIt.otf";
    'SourceSansPro-It.otf':
      path => "/Library/Fonts/SourceSansPro-It.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-It.otf";
    'SourceSansPro-Light.otf':
      path => "/Library/Fonts/SourceSansPro-Light.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-Light.otf";
    'SourceSansPro-LightIt.otf':
      path => "/Library/Fonts/SourceSansPro-LightIt.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-LightIt.otf";
    'SourceSansPro-Regular.otf':
      path => "/Library/Fonts/SourceSansPro-Regular.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-Regular.otf";
    'SourceSansPro-Semibold.otf':
      path => "/Library/Fonts/SourceSansPro-Semibold.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-Semibold.otf";
    'SourceSansPro-SemiboldIt.otf':
      path => "/Library/Fonts/SourceSansPro-SemiboldIt.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SourceSansPro/SourceSansPro-SemiboldIt.otf";
  }

  # Sauce Code Pro for Powerline (for vim and emacs)
  file {
    'Sauce Code Powerline Bold.otf':
      path => "/Library/Fonts/Sauce Code Powerline Bold.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SauceCodePro/Sauce Code Powerline Bold.otf";
    'Sauce Code Powerline Light.otf':
      path => "/Library/Fonts/Sauce Code Powerline Light.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SauceCodePro/Sauce Code Powerline Light.otf";
    'Sauce Code Powerline ExtraLight.otf':
      path => "/Library/Fonts/Sauce Code Powerline ExtraLight.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SauceCodePro/Sauce Code Powerline ExtraLight.otf";
    'Sauce Code Powerline Medium.otf':
      path => "/Library/Fonts/Sauce Code Powerline Medium.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SauceCodePro/Sauce Code Powerline Medium.otf";
    'Sauce Code Powerline Regular.otf':
      path => "/Library/Fonts/Sauce Code Powerline Regular.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SauceCodePro/Sauce Code Powerline Regular.otf";
    'Sauce Code Powerline Semibold.otf':
      path => "/Library/Fonts/Sauce Code Powerline Semibold.otf",
      ensure => 'present',
      source => "puppet:///modules/codefonts/SauceCodePro/Sauce Code Powerline Semibold.otf";
  }

}
