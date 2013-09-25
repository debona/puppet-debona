# @debona Puppet Module for Boxen

Install all my stuff for Mac OS X.

- [x] Alfred 2.app
- [x] BetterTouchTool.app
- [x] Chrome
- [ ] Dash.app
- [x] Dropbox.app
- [x] GIMP.app
- [x] GitX.app
- [ ] Marked.app
- [ ] Pocket.app
- [x] Postgres.app
- [ ] Sparrow.app
- [ ] Spotify.app
- [x] Sublime Text.app
- [x] The Unarchiver.app
- [x] java
- [x] ruby
- [x] Vagrant
- [x] VirtualBox.app
- [x] Heroku cli
- [x] iTerm.app
- [x] pgAdmin3.app

- ?? [ ] Shortcat.app


## Usage

```puppet
include debona
```

## Required Puppet Modules: Puppetfile

```ruby
# debona
mod 'debona', :git => 'git://github.com/debona/puppet-debona.git'
github "alfred", "1.1.4"
github "better_touch_tools", "1.0.0"
github "dropbox", "1.1.1"
github "gimp", "1.0.0"
github "postgresapp", "1.0.0"
github "pgadmin3",    "1.0.0"
github "chrome",      "1.1.1"
github "java",        "1.1.0"
github "sublime_text_2", "1.1.2"
github "iterm2",         "1.0.3"
github "ruby",       "6.3.4"
github "virtualbox", "1.0.5"
github "vagrant",    "2.0.12"
github "heroku",     "2.0.0"
```
