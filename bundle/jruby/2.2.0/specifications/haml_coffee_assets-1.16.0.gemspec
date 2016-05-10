# -*- encoding: utf-8 -*-
# stub: haml_coffee_assets 1.16.0 ruby lib

Gem::Specification.new do |s|
  s.name = "haml_coffee_assets"
  s.version = "1.16.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Kessler"]
  s.date = "2013-12-03"
  s.description = "Compile Haml CoffeeScript templates in the Rails asset pipeline."
  s.email = ["michi@netzpiraten.ch"]
  s.homepage = "https://github.com/netzpirat/haml_coffee_assets"
  s.licenses = ["MIT"]
  s.rubyforge_project = "haml_coffee_assets"
  s.rubygems_version = "2.4.8"
  s.summary = "Haml CoffeeScript templates"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<coffee-script>, ["~> 2.0"])
      s.add_runtime_dependency(%q<tilt>, ["~> 1.1"])
      s.add_runtime_dependency(%q<sprockets>, ["~> 2.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<coffee-script>, ["~> 2.0"])
      s.add_dependency(%q<tilt>, ["~> 1.1"])
      s.add_dependency(%q<sprockets>, ["~> 2.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<coffee-script>, ["~> 2.0"])
    s.add_dependency(%q<tilt>, ["~> 1.1"])
    s.add_dependency(%q<sprockets>, ["~> 2.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end
