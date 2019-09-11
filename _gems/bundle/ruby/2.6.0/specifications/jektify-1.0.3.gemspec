# -*- encoding: utf-8 -*-
# stub: jektify 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "jektify".freeze
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["William C. Canin".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-09-09"
  s.email = ["william.costa.canin@gmail.com".freeze]
  s.homepage = "https://github.com/jektify/jektify".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.6".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Jekyll plugin to generate HTML code fragments to incorporate music from Spotify".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.8", "~> 3.8.2"])
      s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.5", "~> 3.5.6"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.3"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.8", "~> 3.8.2"])
      s.add_dependency(%q<sass>.freeze, ["~> 3.5", "~> 3.5.6"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.8", "~> 3.8.2"])
    s.add_dependency(%q<sass>.freeze, ["~> 3.5", "~> 3.5.6"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
  end
end
