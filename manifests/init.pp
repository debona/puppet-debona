# Public: Installs debona stuff
#
# Usage:
#
#   include debona

class debona {
  
  notify { 'Welcome debona': }
  
  include alfred

  include better_touch_tools

}
