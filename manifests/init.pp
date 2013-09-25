# Public: Installs debona stuff
#
# Usage:
#
#   include debona

class debona {
  
  notify { 'Welcome debona': }
  
  include chrome
  include alfred
  include better_touch_tools

  include dropbox

  include gimp

  unless defined Package['gitx'] {
    package { 'gitx':
      provider => 'appdmg_eula',
      source   => 'https://github.com/rowanj/gitx/releases/download/builds/0.14/95/GitX-dev-95.dmg',
    }
  }

  include postgresapp
  include pgadmin3

  include java
}
