
  require 'rubygems'

Gem::Specification.new {|s|
    s.name          = 'pkg46'
    s.version       = '0.0.1'
    s.author        = 'naresh'
    s.email         = 'nareshdevasani@gmail.com'
    s.homepage      = 'http://github.com/nareshdevasani'
    s.platform      = Gem::Platform::RUBY
    s.summary       = 'An empty gem that depends on every gem available'
    s.description   = s.summary

    s.add_dependency 'rubocop-lsp'
    s.add_dependency 'ruumba'
    s.add_dependency 'beaker-task_helper'
    s.add_dependency 'retinajs-rails'
    s.add_dependency 'minitest-gcstats'
    s.add_dependency 'ts_routes'
    s.add_dependency 'process-metrics'
    s.add_dependency 'bcat'
    s.add_dependency 'jml_thrift'
    s.add_dependency 'pbkdf2'
    s.add_dependency 'govdelivery-tms'
    s.add_dependency 'hbase_thrift_ruby'
    s.add_dependency 'bootstrap_builders'
    s.add_dependency 'kafo_parsers'
    s.add_dependency 'csspool-st'
    s.add_dependency 'selenium-cucumber'
    s.add_dependency 'mida'
    s.add_dependency 'danger-flutter_lint'
    s.add_dependency 'librato-sidekiq'
    s.add_dependency 'isolate'
    s.add_dependency 'mailerlite'
    s.add_dependency 'mongoid_cleaner'
    s.add_dependency 'puppet-module-posix-system-r2.5'
    s.add_dependency 'sendinblue'
    s.add_dependency 'openhab-scripting'
    s.add_dependency 'refinements'
    s.add_dependency 'inspec-test-fixture'
    s.add_dependency 'guard-bundler-audit'
    s.add_dependency 'enju_library'
    s.add_dependency 'goat'
    s.add_dependency 'devise_traceable'
#=begin
    s.add_dependency 'snoop_dogg'
#    s.add_dependency 'cyberweb'
    s.add_dependency 'capistrano-ash'
    s.add_dependency 'highrise'
    s.add_dependency 'magic_recipes_two'
#    s.add_dependency 'pin_up'
#    s.add_dependency 'kosher'
#=begin
    s.add_dependency 'acts_as_shopping_cart'
    s.add_dependency 'activewarehouse-etl'
    s.add_dependency 'pkcs7-cryptographer'
    s.add_dependency 'omniauth-foursquare'
    s.add_dependency 'spout'
    s.add_dependency 'rails_admin_globalize_field'
    s.add_dependency 'pulp_docker_client'
    s.add_dependency 'rspec-teamcity'
    s.add_dependency 'meducation_sdk'
    s.add_dependency 'merb-mailer'
    s.add_dependency 'notifier'
    s.add_dependency 'dpl-engine_yard'
    s.add_dependency 'posxml_parser'
    s.add_dependency 'xliffer'
#    s.add_dependency 'decidim-comments'
    s.add_dependency 'national_holidays'
    s.add_dependency 'trestle-tinymce'
#    s.add_dependency 'decidim-proposals'
    s.add_dependency 'pcp-client'
    s.add_dependency 'simple_aws'
    s.add_dependency 'jquery-qtip2-rails'
    s.add_dependency 'pbkdf256'
    s.add_dependency 'paypal-sdk-invoice'
#    s.add_dependency 'immunio'
    s.add_dependency 'em-twitter'
    s.add_dependency 'iugu'
    s.add_dependency 'rexleparser'
#    s.add_dependency 'decidim-meetings'
    s.add_dependency 'cuculungwa'
#    s.add_dependency 'decidim-pages'
    s.add_dependency 'lolita'
    s.add_dependency 'thin_man'
    s.add_dependency 'banking_data_validator'
    s.add_dependency 'filbunke'
    s.add_dependency 'peek-dalli'
    s.add_dependency 'appmap'
#    s.add_dependency 'roku_builder'
    s.add_dependency 'mister_bin'
    s.add_dependency 'soap4r-spox'
    s.add_dependency 'rorvswild'
    s.add_dependency 'lazier'
    s.add_dependency 'jekyll-open-sdg-plugins'
#    s.add_dependency 'pulitzer'
    s.add_dependency 'dnsmadeeasy-rest-api'
    s.add_dependency 'keystores'
    s.add_dependency 'uber-s3'
    s.add_dependency 'bcdatabase'
    s.add_dependency 'constructor-pages'
    s.add_dependency 'rspec-extra-formatters'
    s.add_dependency 'beef-articles'
    s.add_dependency 'staypuft'
    s.add_dependency 'dekiru'
    s.add_dependency 'camcorder'
    s.add_dependency 'as_csv'
    s.add_dependency 'romankana'
    s.add_dependency 'eightball'
    s.add_dependency 'test-unit-capybara'
    s.add_dependency 'lita-confirmation'
    s.add_dependency 'csd'
#    s.add_dependency 'tenon'
    s.add_dependency 'active_object'
    s.add_dependency 'vsphere-automation-sdk'
    s.add_dependency 'stanford-mods'
    s.add_dependency 'wes-data-api'
    s.add_dependency 'smartcard'
    s.add_dependency 'queue_time_statsd_reporter'
    s.add_dependency 'gitlab-rdoc'
    s.add_dependency 'net-netrc'
    s.add_dependency 'stripe_tester'
    s.add_dependency 'silent-postgres'
#    s.add_dependency 'fastlane-plugin-carthage_cache'
#    s.add_dependency 'fog-kubevirt'
    s.add_dependency 'ruby-cute'
    s.add_dependency 'italian-ruby'
    s.add_dependency 'css_press'
    s.add_dependency 'dpl-puppet_forge'
    s.add_dependency 'dpl-scalingo'
    s.add_dependency 'fastlane-plugin-merge_junit_report'
    s.add_dependency 'test_benchmarker'
    s.add_dependency 'akismetor'
#    s.add_dependency 'hyrax'
    s.add_dependency 'acts_as_immutable'
#    s.add_dependency 'metanorma-iec'
    s.add_dependency 'eight_ball'
    s.add_dependency 'wombat'
    s.add_dependency 'relaton-w3c'
    s.add_dependency 'photocopier'
    s.add_dependency 'sjekksum'
    s.add_dependency 'foundation'
#    s.add_dependency 'saxon-xslt'
    s.add_dependency 'pretty_debug'
    s.add_dependency 'test_construct'
    s.add_dependency 'embulk-input-redshift'
    s.add_dependency 'rails_drivers'
    s.add_dependency 'rubysl-shellwords'
    s.add_dependency 'ts-datetime-delta'
    s.add_dependency 'google-apis-verifiedaccess_v1'
    s.add_dependency 'pipedrive.rb'
    s.add_dependency 'mongoid-audit'
    s.add_dependency 'cerner-oauth1a'
    s.add_dependency 'rspec-command'
    s.add_dependency 'nine_one_one'
    s.add_dependency 'dpl-launchpad'
    s.add_dependency 'biodiversity19'
#    s.add_dependency 'decidim-budgets'
    s.add_dependency 'rley'
    s.add_dependency 'msteams-ruby-client'
    s.add_dependency 'rb-readline-r7'
    s.add_dependency 'vsphere-automation-content'
    s.add_dependency 'active_assets'
    s.add_dependency 'favicon_maker'
    s.add_dependency 'constructor-cms'
#    s.add_dependency 'cloudfactory'
    s.add_dependency 'cfhighlander'
    s.add_dependency 'cloudstack_client'
    s.add_dependency 'trino-client'
    s.add_dependency 'resque-uniqueue'
#    s.add_dependency 'convection'
    s.add_dependency 'dot-properties'
    s.add_dependency 'deep-cover'
    s.add_dependency 'bridge_api'
    s.add_dependency 'vsphere-automation-appliance'
    s.add_dependency 'mkfifo'
#    s.add_dependency 'sufia'
    s.add_dependency 'pronto-eslint'
    s.add_dependency 'itamae-plugin-recipe-rbenv'
    s.add_dependency 'vsphere-automation-vapi'
    s.add_dependency 'dpl-bitballoon'
    s.add_dependency 'jekyll-timeago'
    s.add_dependency 'object_attorney'
    s.add_dependency 'problem_details'
    s.add_dependency 'cachetastic'
    s.add_dependency 'adobe_connect_api'
    s.add_dependency 'dpl-boxfuse'
    s.add_dependency 'timeliness-i18n'
    s.add_dependency 'spf'
    s.add_dependency 'carrierwave-meta'
    s.add_dependency 'dpl-atlas'
#    s.add_dependency 'wx_pay'
#    s.add_dependency 'dpl-chef_supermarket'
    s.add_dependency 'activemodel-associations'
    s.add_dependency 'dpl-transifex'
    s.add_dependency 'cropper-rails'
    s.add_dependency 'sensu-plugins-windows'
    s.add_dependency 'dpl-anynines'
    s.add_dependency 'relaton-omg'
    s.add_dependency 'corefines'
    s.add_dependency 'dpl-catalyze'
    s.add_dependency 'architecture-js'
    s.add_dependency 'pg-aws_rds_iam'
    s.add_dependency 'fluent-plugin-add'
    s.add_dependency 'auditable'
    s.add_dependency 'turbot'
#    s.add_dependency 'hubstats'
    s.add_dependency 'smalruby'
    s.add_dependency 'multi_css'
    s.add_dependency 'derelict'
    s.add_dependency 'angular-gem'
    s.add_dependency 'griddler-postmark'
    s.add_dependency 'rubocop-ogat'
    s.add_dependency 'dpl-hackage'
    s.add_dependency 'ajaxify_rails'
#    s.add_dependency 'locomotivecms_wagon'
    s.add_dependency 'john-hancock'
    s.add_dependency 'dpl-testfairy'
    s.add_dependency 'test-unit-activesupport'
    s.add_dependency 'bertrpc'
    s.add_dependency 'ansi-to-html'
    s.add_dependency 'rubicure'
    s.add_dependency 'sidekiq_queue_metrics'
    s.add_dependency 'masamune'
    s.add_dependency 'woody-decorators'
    s.add_dependency 'radiant'
    s.add_dependency 'almodovar'
    s.add_dependency 'paginator'
    s.add_dependency 'growlyflash'
#    s.add_dependency 'asperalm'
    s.add_dependency 'fablicop'
    s.add_dependency 'jekyll-get-json'
    s.add_dependency 'simple_deploy'
    s.add_dependency 'colormath'
    s.add_dependency 'multi_js'
    s.add_dependency 'sproutvideo-rb'
    s.add_dependency 'danger-eslint'
    s.add_dependency 'hoodoo'
    s.add_dependency 'sidekiq_process_killer'
    s.add_dependency 'motion-cocoapods'
    s.add_dependency 'jqr-helpers'
    s.add_dependency 'activegraph'
    s.add_dependency 'guard-hologram'
    s.add_dependency 'commit_message'
    s.add_dependency 'configurable_engine'
    s.add_dependency 'slow_enumerator_tools'
    s.add_dependency 'spud_core'
    s.add_dependency 'uuidgen'
    s.add_dependency 'spring-commands-crystalball'
#    s.add_dependency 'hammock'
    s.add_dependency 'geo_coord'
#    s.add_dependency 'dpl-openshift'
    s.add_dependency 'simple_scheduler'
    s.add_dependency 'slither'
    s.add_dependency 'daemonizer'
    s.add_dependency 'mc-settings'
    s.add_dependency 'vlad'
    s.add_dependency 'dohruby'
    s.add_dependency 'bake'
    s.add_dependency 'anticipate'
    s.add_dependency 'be_valid_asset'
    s.add_dependency 'cap-rightscale'
    s.add_dependency 'juniter'
    s.add_dependency 'onlyoffice_s3_wrapper'
    s.add_dependency 'cyrax'

}
