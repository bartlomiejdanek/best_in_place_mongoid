# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "best_in_place_mongoid/version"

Gem::Specification.new do |s|
  s.name        = "best_in_place_mongoid"
  s.version     = BestInPlaceMongoid::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bernat Farrero", "Bartłomiej Danek"]
  s.email       = ["bernat@itnig.net", "bartek.danek@gmail.com"]
  s.homepage    = "http://github.com/bartekd/best_in_place_mongoid"
  s.summary     = %q{It makes any field in place editable by clicking on it, it works for inputs, textareas, select dropdowns and checkboxes}
  s.description = %q{BestInPlaceMongoid is a fork of BestInPlace jQuery script and a Rails 3 helper that provide the method best_in_place to display any object field easily editable for the user by just clicking on it. It supports input data, text data, boolean data and custom dropdown data. It works with RESTful controllers.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "rails", "~> 3.1.0"
  s.add_dependency "mongoid", "~> 2.4.2"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "rspec-rails", "~> 2.7.0"
  s.add_development_dependency "nokogiri", ">= 1.5.0"
  s.add_development_dependency "capybara", ">= 1.0.1"
end
