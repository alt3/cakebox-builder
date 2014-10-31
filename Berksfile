source "https://supermarket.getchef.com"

metadata

cookbook 'apt'
cookbook 'nginx'


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
depload 'percona',   git: 'https://github.com/phlipper/chef-percona.git'
depload 'php5-fpm',  git: 'https://github.com/stajkowski/php5-fpm.git'
depload 'git-ppa',   git: 'https://github.com/alt3-cookbooks/git-ppa.git'
depload "composer",  git: "git://github.com/Morphodo/chef-composer.git"
