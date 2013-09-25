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
  unless defined Package['gitx'] {
    package { 'gitx':
      provider => 'appdmg_eula',
      source   => 'https://github.com/rowanj/gitx/releases/download/builds/0.14/95/GitX-dev-95.dmg',
    }
  }

  # DB
  include postgresapp
  include pgadmin3

  # Languages
  include java
}
