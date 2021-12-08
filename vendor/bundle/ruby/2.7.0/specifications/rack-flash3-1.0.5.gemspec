# -*- encoding: utf-8 -*-
# stub: rack-flash3 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-flash3".freeze
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pat Nakajima".freeze, "Travis Reeder".freeze]
  s.date = "2013-09-03"
  s.description = "Flash hash implementation for Rack apps.".freeze
  s.email = ["treeder@gmail.com".freeze]
  s.homepage = "https://github.com/treeder/rack-flash".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.8".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Flash hash implementation for Rack apps.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rack>.freeze, [">= 0"])
  end
end
