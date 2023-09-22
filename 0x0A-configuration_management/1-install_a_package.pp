#!/usr/bin/pup
# Install an Puppet
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
