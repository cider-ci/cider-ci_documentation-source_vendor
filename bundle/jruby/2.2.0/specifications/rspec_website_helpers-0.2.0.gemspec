# -*- encoding: utf-8 -*-
# stub: rspec_website_helpers 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec_website_helpers"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Schank"]
  s.bindir = "exe"
  s.date = "2015-11-29"
  s.description = "Helpers for testing websites with rspec."
  s.email = ["DrTom@schank.ch"]
  s.homepage = "https://github.com/DrTom/rspec_website_helpers.git"
  s.rubygems_version = "2.4.8"
  s.summary = "Helpers for testing websites with rspec."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<activesupport>, ["< 5.0.0", ">= 4.0.0"])
      s.add_runtime_dependency(%q<addressable>, ["< 3", ">= 2"])
      s.add_runtime_dependency(%q<rspec>, ["< 4", ">= 3.3"])
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<activesupport>, ["< 5.0.0", ">= 4.0.0"])
      s.add_dependency(%q<addressable>, ["< 3", ">= 2"])
      s.add_dependency(%q<rspec>, ["< 4", ">= 3.3"])
      s.add_dependency(%q<faraday>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<activesupport>, ["< 5.0.0", ">= 4.0.0"])
    s.add_dependency(%q<addressable>, ["< 3", ">= 2"])
    s.add_dependency(%q<rspec>, ["< 4", ">= 3.3"])
    s.add_dependency(%q<faraday>, [">= 0"])
  end
end
