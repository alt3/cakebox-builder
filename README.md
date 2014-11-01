cakebox-builder
===============

Cakebox build source:

- Chef provisioned
- Berksfile cookbooks
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

# TODO

- add Postgres cookbook
- update PHP to 5.6
- disable update-notifier-common login information
- replace default nginx webpage (now broken due to incorrect default root /var/www)
- use nxensite to create sites (remove deleted sites using nxdissite)
- percona password databag
- Add PHP CodeSniffer
- Optimize nginx (attributes)
- Optimize redis (attributes)
- Optimize percona (attributes)
- Add aliases
- Add bash colouring scheme
- Cleanup cookbook (remove ~/install.sh (used for chef))

# Counter

- http://www.sitepoint.com/6-reasons-move-laravel-homestead/
