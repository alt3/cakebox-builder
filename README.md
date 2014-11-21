Cakebox Builder
===============

The sources used to build the [Cakebox]("http://github.com/alt3/cakebox") Vagrant base box.

# Purpose



#Requires:

- Vagrant
- Chef-DK
- Berksfile
- Test-kitchen

# Included software

- Ubuntu 14.04 TLS
- PHP 5.6 (PPA)
- Git 2.x (PPA)
- Memcached
- Redis (PPA)
- Nginx (PPA)
- Percona MySQL
- PostgreSQL
- Composer
- PHPUnit
- PHP CodeSniffer
- Heroku Toolbelt
- Ruby 1.9.3

# PHP Modules

See node.json for a full list of all installed PHP modules.

# Contributing

Adding features to the base box should be kept to a minimum. Make sure to create
an issue before creating a pull request.

1. Fork it ( https://github.com/alt3/cakebox-builder/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Make sure test-kitchen and foodcritic tests pass
4. Commit your changes (`git commit -am 'Adds some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create a new Pull Request
