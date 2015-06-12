class people::isamuelson (
  $my_homedir = "/Users/$::boxen_user"
) {

  class { 'vagrantdev':
  	vagrant_vmware_license_path => "$my_homedir/.dotfiles/vagrant/license-vmware-7.lic"
  }

  include people::isamuelson::terminal
  include people::isamuelson::apps
  include people::isamuelson::iterm
  include people::isamuelson::xiki
  include people::isamuelson::divvy
}
