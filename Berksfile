source "https://supermarket.getchef.com"

metadata

cookbook 'apt'
cookbook 'git'
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

# Define cookbooks using Berksfile cookbook syntax
depload 'percona',   git: 'https://github.com/phlipper/chef-percona.git'
depload 'php5-fpm',  git: 'https://github.com/stajkowski/php5-fpm.git'
depload 'utilities', git: 'https://github.com/alt3-cookbooks/utilities.git'
