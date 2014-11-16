cakebox-builder
===============

The sources that build the base-box used by the Vagrant Cakebox.

Uses:

- Vagrant
- Chef-DK
- Berksfile
- Test-kitchen

# Included software

- Ubuntu 14.04
- PHP 5.6
- Git (PPA)
- Redis (PPA)
- Nginx (PPA)
- Percona MySQL
- Memcached
- Composer
- PHPUnit
- PHP CodeSniffer
- Heroku Toolbelt
- Ruby 1.9.3

# PHP Modules

- php-cli
- etc.


# TODO

- remove update-notifier-common login information
- vagrant read permission on /var/log/nginx, /var/log/mysql
- Add PHP CodeSniffer !!!
- Optimize nginx configuration (attributes)
- Optimize redis configuration (attributes)
- Optimize percona configuration (attributes)
- https://coderwall.com/p/ztskha ??
