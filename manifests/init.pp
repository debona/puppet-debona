# Public: Installs debona stuff
#
# Usage:
#
#   include debona

class debona {
  
  notify { 'Welcome debona': }
  
  # Productivity tools
  include chrome
  include alfred
  include better_touch_tools
  unless defined Package['the_unarchiver'] {
    package { 'the_unarchiver':
      provider => 'compressed_app',
      source   => 'https://theunarchiver.googlecode.com/files/TheUnarchiver3.8.zip',
    }
  }

  include dropbox

  include gimp

  # Basic development tools
  include sublime_text_2
  include iterm2::stable
  unless defined Package['gitx'] {
    package { 'gitx':
      provider => 'appdmg_eula',
      source   => 'https://github.com/rowanj/gitx/releases/download/builds/0.14/95/GitX-dev-95.dmg',
    }
  }

  # Machines
  include virtualbox
  include vagrant
  include heroku

  # DB
  include postgresapp
  include pgadmin3

  # Languages
  include java
  include ruby::2_0_0
}
