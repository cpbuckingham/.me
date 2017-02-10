# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "basiccache"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Les Aker"]
  s.date = "2015-01-19"
  s.description = "Allows an application to dynamically cache values and retrieve them later"
  s.email = "me@lesaker.org"
  s.homepage = "https://github.com/akerl/basiccache"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Provides a minimal key/value caching layer"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubocop>, ["~> 0.28.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.4.0"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.7.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_development_dependency(%q<fuubar>, ["~> 2.0.0"])
      s.add_development_dependency(%q<timecop>, ["~> 0.7.1"])
    else
      s.add_dependency(%q<rubocop>, ["~> 0.28.0"])
      s.add_dependency(%q<rake>, ["~> 10.4.0"])
      s.add_dependency(%q<coveralls>, ["~> 0.7.1"])
      s.add_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_dependency(%q<fuubar>, ["~> 2.0.0"])
      s.add_dependency(%q<timecop>, ["~> 0.7.1"])
    end
  else
    s.add_dependency(%q<rubocop>, ["~> 0.28.0"])
    s.add_dependency(%q<rake>, ["~> 10.4.0"])
    s.add_dependency(%q<coveralls>, ["~> 0.7.1"])
    s.add_dependency(%q<rspec>, ["~> 3.1.0"])
    s.add_dependency(%q<fuubar>, ["~> 2.0.0"])
    s.add_dependency(%q<timecop>, ["~> 0.7.1"])
  end
end
