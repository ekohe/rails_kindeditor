# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails_kindeditor/version"

Gem::Specification.new do |s|
  s.name        = "rails_kindeditor"
  s.version     = RailsKindeditor::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = "JerryShen"
  s.email       = "hansay99@gmail.com"
  s.homepage    = "https://github.com/jerryshen/rails_kindeditor"
  s.summary     = "Kindeditor(4.x) for Rails3.1"
  s.description = "Kindeditor(4.x) for Rails3.1, including image and file upload with carrierwave."

  s.rubyforge_project = "rails_kindeditor"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("carrierwave")
end

