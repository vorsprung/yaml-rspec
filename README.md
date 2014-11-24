yaml-rspec
==========

rspec script to check that yaml files load

This can be used in an puppet-rspec enviroment to automatically check the 
yaml syntax of all the yaml hiera configuration files

If you have rspec set up to use junit to feed bamboo or jenkins and are
running rake to find *_spec.rb files then it should just work

To use

 * copy yaml_spec.rb to one of your classes spec directories
 * ensure that the find.Find path is correct for the base of your hiera tree
