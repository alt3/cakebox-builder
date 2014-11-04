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
- Percona mySQL
- Memcached
- Composer
- PHPUnit

# PHP Modules

- php-cli
- etc.


# TODO Server

- percona password databag (also: define MySQL root password in YAML?)
- remove update-notifier-common login information
- give vagrant permission on /var/log/nginx
- Add PHP CodeSniffer?
- Optimize nginx configuration (attributes)
- Optimize redis configuration (attributes)
- Optimize percona configuration (attributes)
- Extend php5-ppa cookbook with www.conf generation
- https://coderwall.com/p/ztskha ??
- custom login (ip-addresses, databases, websites)
