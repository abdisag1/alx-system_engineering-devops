# Puppet, install puppet-lint
package { 'lint'
  provide => 'gem',
  ensure  => '2.5.0',
}