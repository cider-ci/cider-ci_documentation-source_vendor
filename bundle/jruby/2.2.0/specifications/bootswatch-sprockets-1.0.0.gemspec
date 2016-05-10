# -*- encoding: utf-8 -*-
# stub: bootswatch-sprockets 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "bootswatch-sprockets"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Schank"]
  s.date = "2015-01-05"
  s.email = ["DrTom@schank.ch"]
  s.homepage = "https://github.com/DrTom/bootswatch-sprockets"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Bootswatch themes for the sprockets assets pipeline."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bootstrap-sass>, ["~> 3.3"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<bootstrap-sass>, ["~> 3.3"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bootstrap-sass>, ["~> 3.3"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
