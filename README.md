# @debona Puppet Module for Boxen

Install all my stuff for Mac OS X.

- [x] Alfred 2.app
- [x] BetterTouchTool.app
- [ ] Dash.app
- [x] Dropbox.app
- [x] GIMP.app
- [x] GitX.app
- [ ] Marked.app
- [ ] Pocket.app
- [x] Postgres.app
- [ ] Qdesktop.app
- [ ] Sparrow.app
- [ ] Spotify.app
- [ ] Sublime Text.app
- [ ] The Unarchiver.app
- [ ] Vagrant
- [ ] VirtualBox.app
- [ ] iTerm.app
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
```
