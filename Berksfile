source "https://supermarket.getchef.com"

metadata

cookbook 'apt'
cookbook 'elasticsearch'
cookbook 'memcached'
cookbook 'runit'

# Convenience function to use local (development) cookbooks instead of remote
# repositories if they are found in ./cookbooks.
#
# Important:
# - local cookbook folder names MUST be identical to the cookbook name
#   found in the metadata.rb files or they will NOT be used. As an example:
#   /cookbooks/chef-percona will not be used whereas ./cookbooks/percona will
# - make sure to remove Berksfile.lock or the known remotes will be used
#
def load_cookbook(dep, options)
	cookbooks = '.cookbooks'
	if Dir.exists?("#{cookbooks}/#{dep}")
		cookbook dep, path: "#{cookbooks}/#{dep}"
	else
		cookbook dep, options
   	end
end

# Define cookbooks using standard Berksfile cookbook syntax
load_cookbook 'git-ppa',     git: 'https://github.com/alt3/chef-git-ppa'
load_cookbook 'nginx',       git: 'https://github.com/phlipper/chef-nginx'
load_cookbook 'percona',     git: 'https://github.com/phlipper/chef-percona'
load_cookbook 'redis',       git: 'https://github.com/phlipper/chef-redis'
load_cookbook 'postgresql',  git: 'https://github.com/phlipper/chef-postgresql'
load_cookbook 'php5-ppa',    git: 'https://github.com/alt3/chef-php5-ppa'
load_cookbook "curl",        git: "https://github.com/phlipper/chef-curl"
load_cookbook "composer",    git: "https://github.com/Morphodo/chef-composer"
load_cookbook 'phpunit',     git: 'https://github.com/alt3/chef-phpunit'
load_cookbook 'phpcs',       git: 'https://github.com/alt3/chef-phpcs'
load_cookbook 'heroku',      git: 'https://github.com/alt3/chef-heroku.git'
load_cookbook 'java',        git: 'https://github.com/agileorbit-cookbooks/java'
load_cookbook 'logstash',    git: 'https://github.com/lusis/chef-logstash'
load_cookbook 'kibana_lwrp', git: 'https://github.com/lusis/chef-kibana'
load_cookbook 'cakebox',     git: 'https://github.com/alt3/chef-cakebox'
