class people::isamuelson::terminal (
  $my_homedir = "/Users/$::boxen_user"
) {

  include zsh

  # package { 'tmux': }
  package { 'python': }
  # package { 'python3': }
  package { 'byobu': }
  $dotfiles_dir = "${my_homedir}/.dotfiles"

  # Get dotfiles from GitHub
  repository {
    'dotfiles':
      source => 'isamuelson/dotfiles',
      path => "$dotfiles_dir"
  }

  # Symbolic link dotfiles
  file {
    "${my_homedir}/Library/Colors/solarized.clr":
      ensure => link,
      target => "${dotfiles_dir}/tools/solarized/apple-colorpalette-solarized/solarized.clr",
      require => Repository['dotfiles'];
    "${my_homedir}/.zshrc":
      ensure => link,
      target => "${dotfiles_dir}/zsh/.zshrc",
      require => Repository['dotfiles'];
    "${my_homedir}/.oh-my-zsh":
      ensure => link,
      target => "${dotfiles_dir}/zsh/oh-my-zsh",
      require => Repository['dotfiles'];
    "${my_homedir}/.vimrc":
      ensure => link,
      target => "${dotfiles_dir}/vim/.vimrc",
      require => Repository['dotfiles'];
    "${my_homedir}/.vim":
      ensure => link,
      target => "${dotfiles_dir}/vim",
      require => Repository['dotfiles'];
    "${my_homedir}/.tmux.conf":
      ensure => link,
      target => "${dotfiles_dir}/tmux/.tmux.conf",
      require => Repository['dotfiles'];
    "${my_homedir}/.gitconfig":
      ensure => link,
      target => "${dotfiles_dir}/git/.gitconfig",
      require => Repository['dotfiles'];
    "${my_homedir}/.gitignore_global":
      ensure => link,
      target => "${dotfiles_dir}/git/.gitignore_global",
      require => Repository['dotfiles'];
    "${my_homedir}/Library/Application Support/Sublime Text 3/Installed Packages/":
      ensure => link,
      target => "${dotfiles_dir}/sublime_text/InstalledPackages",
      require => Repository['dotfiles'];
    "${my_homedir}/Library/Application Support/Sublime Text 3/Packages/User/":
      ensure => link,
      target => "${dotfiles_dir}/sublime_text/Packages/User",
      require => Repository['dotfiles'];
    "${my_homedir}/Library/Application Support/Sublime Text 3/Local/License.sublime_license":
      ensure => link,
      target => "${dotfiles_dir}/sublime_text/Local/License.sublime_license",
      require => Repository['dotfiles'];
  }
}
