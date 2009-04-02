--- !ruby/object:Gem::Specification 
name: webrat
version: !ruby/object:Gem::Version 
  version: 0.4.3.0.1238640835
platform: ruby
authors: 
- Bryan Helmkamp
autorequire: 
bindir: bin
cert_chain: []

date: 2009-04-01 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: nokogiri
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 1.2.0
    version: 
description: Webrat. Ruby Acceptance Testing for Web applications
email: bryan@brynary.com
executables: []

extensions: []

extra_rdoc_files: 
- README.rdoc
- MIT-LICENSE.txt
files: 
- History.txt
- install.rb
- MIT-LICENSE.txt
- README.rdoc
- Rakefile
- lib/webrat
- lib/webrat/core
- lib/webrat/core/configuration.rb
- lib/webrat/core/elements
- lib/webrat/core/elements/area.rb
- lib/webrat/core/elements/element.rb
- lib/webrat/core/elements/field.rb
- lib/webrat/core/elements/form.rb
- lib/webrat/core/elements/label.rb
- lib/webrat/core/elements/link.rb
- lib/webrat/core/elements/select_option.rb
- lib/webrat/core/locators
- lib/webrat/core/locators/area_locator.rb
- lib/webrat/core/locators/button_locator.rb
- lib/webrat/core/locators/field_by_id_locator.rb
- lib/webrat/core/locators/field_labeled_locator.rb
- lib/webrat/core/locators/field_locator.rb
- lib/webrat/core/locators/field_named_locator.rb
- lib/webrat/core/locators/form_locator.rb
- lib/webrat/core/locators/label_locator.rb
- lib/webrat/core/locators/link_locator.rb
- lib/webrat/core/locators/locator.rb
- lib/webrat/core/locators/select_option_locator.rb
- lib/webrat/core/locators.rb
- lib/webrat/core/logging.rb
- lib/webrat/core/matchers
- lib/webrat/core/matchers/have_content.rb
- lib/webrat/core/matchers/have_selector.rb
- lib/webrat/core/matchers/have_tag.rb
- lib/webrat/core/matchers/have_xpath.rb
- lib/webrat/core/matchers.rb
- lib/webrat/core/methods.rb
- lib/webrat/core/mime.rb
- lib/webrat/core/save_and_open_page.rb
- lib/webrat/core/scope.rb
- lib/webrat/core/session.rb
- lib/webrat/core/xml
- lib/webrat/core/xml/hpricot.rb
- lib/webrat/core/xml/nokogiri.rb
- lib/webrat/core/xml/rexml.rb
- lib/webrat/core/xml.rb
- lib/webrat/core.rb
- lib/webrat/core_extensions
- lib/webrat/core_extensions/blank.rb
- lib/webrat/core_extensions/deprecate.rb
- lib/webrat/core_extensions/detect_mapped.rb
- lib/webrat/core_extensions/meta_class.rb
- lib/webrat/core_extensions/nil_to_param.rb
- lib/webrat/mechanize.rb
- lib/webrat/merb.rb
- lib/webrat/merb_session.rb
- lib/webrat/rack.rb
- lib/webrat/rails.rb
- lib/webrat/rspec-rails.rb
- lib/webrat/selenium
- lib/webrat/selenium/location_strategy_javascript
- lib/webrat/selenium/location_strategy_javascript/button.js
- lib/webrat/selenium/location_strategy_javascript/label.js
- lib/webrat/selenium/location_strategy_javascript/webrat.js
- lib/webrat/selenium/location_strategy_javascript/webratlink.js
- lib/webrat/selenium/location_strategy_javascript/webratlinkwithin.js
- lib/webrat/selenium/location_strategy_javascript/webratselectwithoption.js
- lib/webrat/selenium/matchers
- lib/webrat/selenium/matchers/have_content.rb
- lib/webrat/selenium/matchers/have_selector.rb
- lib/webrat/selenium/matchers/have_tag.rb
- lib/webrat/selenium/matchers/have_xpath.rb
- lib/webrat/selenium/matchers.rb
- lib/webrat/selenium/selenium_extensions.js
- lib/webrat/selenium/selenium_session.rb
- lib/webrat/selenium.rb
- lib/webrat/sinatra.rb
- lib/webrat.rb
- vendor/selenium-server.jar
has_rdoc: true
homepage: http://github.com/brynary/webrat
post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: webrat
rubygems_version: 1.3.1
signing_key: 
specification_version: 2
summary: Webrat. Ruby Acceptance Testing for Web applications
test_files: []

