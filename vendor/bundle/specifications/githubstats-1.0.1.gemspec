# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "githubstats"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Les Aker"]
  s.date = "2015-07-16"
  s.description = "Pulls the statistics from Github's user contribution chart and provides an interface for analyzing that data"
  s.email = "me@lesaker.org"
  s.executables = ["githubstats"]
  s.files = ["bin/githubstats"]
  s.homepage = "https://github.com/akerl/githubstats"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Present Github contributions stats in a consumable format"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<curb>, ["~> 0.8.6"])
      s.add_runtime_dependency(%q<basiccache>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6.5"])
      s.add_development_dependency(%q<timecop>, ["~> 0.7.1"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.32.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.4.0"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.8.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.3.0"])
      s.add_development_dependency(%q<fuubar>, ["~> 2.0.0"])
    else
      s.add_dependency(%q<curb>, ["~> 0.8.6"])
      s.add_dependency(%q<basiccache>, ["~> 1.0.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6.5"])
      s.add_dependency(%q<timecop>, ["~> 0.7.1"])
      s.add_dependency(%q<rubocop>, ["~> 0.32.0"])
      s.add_dependency(%q<rake>, ["~> 10.4.0"])
      s.add_dependency(%q<coveralls>, ["~> 0.8.0"])
      s.add_dependency(%q<rspec>, ["~> 3.3.0"])
      s.add_dependency(%q<fuubar>, ["~> 2.0.0"])
    end
  else
    s.add_dependency(%q<curb>, ["~> 0.8.6"])
    s.add_dependency(%q<basiccache>, ["~> 1.0.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6.5"])
    s.add_dependency(%q<timecop>, ["~> 0.7.1"])
    s.add_dependency(%q<rubocop>, ["~> 0.32.0"])
    s.add_dependency(%q<rake>, ["~> 10.4.0"])
    s.add_dependency(%q<coveralls>, ["~> 0.8.0"])
    s.add_dependency(%q<rspec>, ["~> 3.3.0"])
    s.add_dependency(%q<fuubar>, ["~> 2.0.0"])
  end
end
