source "https://supermarket.getchef.com"

metadata

cookbook 'apt'
cookbook 'memcached'


## Use local (development) cookbooks if present
def depload(dep, options)
	cookbooks = '.cookbooks'
	if Dir.exists?("#{cookbooks}/#{dep}")
		cookbook dep, path: "#{cookbooks}/#{dep}"
	else
		cookbook dep, options
   	end
end

# Define cookbooks using standard Berksfile cookbook syntax
depload 'git-ppa',    git: 'https://github.com/alt3/chef-git-ppa.git'
depload 'nginx',      git: 'https://github.com/phlipper/chef-nginx.git'
depload 'percona',    git: 'https://github.com/phlipper/chef-percona.git'
depload 'redis',      git: 'https://github.com/phlipper/chef-redis.git'
depload 'postgresql', git: 'https://github.com/phlipper/chef-postgresql.git'
depload 'php5-ppa',   git: 'https://github.com/alt3/chef-php5-ppa.git'
depload "composer",   git: "https://github.com/Morphodo/chef-composer.git"
depload 'phpunit',    git: 'https://github.com/alt3/chef-phpunit'
depload 'phpcs',      git: 'https://github.com/alt3/chef-phpcs'
depload 'heroku',     git: 'https://github.com/alt3/chef-heroku.git'
depload 'cakebox',    git: 'https://github.com/alt3/chef-cakebox.git'
