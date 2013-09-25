# @debona Puppet Module for Boxen

Install all my stuff for Mac OS X.

- [X] Alfred 2.app
- [X] BetterTouchTool.app
- [ ] Dash.app
- [ ] Dropbox.app
- [ ] GIMP.app
- [ ] GitX.app
- [ ] Marked.app
- [ ] Pocket.app
- [ ] Postgres.app
- [ ] Qdesktop.app
- [ ] Sparrow.app
- [ ] Spotify.app
- [ ] Sublime Text.app
- [ ] The Unarchiver.app
- [ ] Vagrant
- [ ] VirtualBox.app
- [ ] iTerm.app
- [ ] pgAdmin3.app

- ?? [ ] Shortcat.app


## Usage

```puppet
include debona
```

## Required Puppet Modules: Puppetfile

```ruby
# debona
mod 'debona', :git => 'git://github.com/debona/puppet-debona.git'
github "alfred",  "1.1.4"
github "better_touch_tools",  "1.0.0"
```
