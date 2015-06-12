class vagrantdev (
  $vagrant_vmware_license_path = undef
) {

  # TODO: Make this also work with other providers
  include vmware_fusion

  # Main part of Vagrant
  class { 'vagrant':
    version => '1.7.2'
  }

  # Install Vagrant VMWare plugin if a license has been specified
  unless $vagrant_vmware_license_path == undef {
    vagrant::plugin { 'vagrant-vmware-fusion':
      license => $vagrant_license_path
    }
  }

  # Install Packer (for building Vagrant images)
  class { 'packer':
    version => '0.7.5',
  }

  ## Install the HostManager plugin
  #vagrant::plugin { 'vagrant-hostmanager':
  #}

  ## Allow passwordless sudo to update the /etc/hosts file (required by HostManager to avoid nasty errors)
  #sudoers { 'vagrant_hostmanager':
    #users    => $::boxen_user,
    #hosts    => 'ALL',
    #commands => [
      #"(root) NOPASSWD: /bin/cp /home/$::boxen_user/.vagrant.d/tmp/hosts.local /etc/hosts",
    #],
    #type     => 'user_spec',
  #}
}
