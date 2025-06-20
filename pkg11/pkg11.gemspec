
  require 'rubygems'

Gem::Specification.new {|s|
    s.name          = 'pkg11'
    s.version       = '0.0.1'
    s.author        = 'naresh'
    s.email         = 'nareshdevasani@gmail.com'
    s.homepage      = 'http://github.com/nareshdevasani'
    s.platform      = Gem::Platform::RUBY
    s.summary       = 'An empty gem that depends on every gem available'
    s.description   = s.summary

#    s.add_dependency 'logstash-input-snmp'
#    s.add_dependency 'aws-sdk-emrserverless'
    s.add_dependency 'foundation-rails'
#    s.add_dependency 'logstash-filter-fingerprint'
    s.add_dependency 'tty-table'
    s.add_dependency 'ipaddr'
    s.add_dependency 'rspec-wait'
    s.add_dependency 'minitest-server'
    s.add_dependency 'allure-ruby-commons'
    s.add_dependency 'sensu-plugins-process-checks'
    s.add_dependency 'will_paginate-bootstrap'
    s.add_dependency 'aggregate'
    s.add_dependency 'stringio'
    s.add_dependency 'declarative-builder'
    s.add_dependency 'pygments.rb'
    s.add_dependency 'io-event'
    s.add_dependency 'neat'
}
