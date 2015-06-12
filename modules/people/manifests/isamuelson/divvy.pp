class people::isamuelson::divvy (
	$my_homedir = "/Users/$::boxen_user"
) {  
	$dotfiles_dir = "${my_homedir}/.dotfiles"

	# Symbolic link dotfiles
	file {
    	"${my_homedir}/Library/Preferences/com.mizage.Divvy.plist":
      	ensure => link,
      	target => "${dotfiles_dir}/apps/com.mizage.Divvy.plist",
      	require => Repository['dotfiles'];
  	}
}
