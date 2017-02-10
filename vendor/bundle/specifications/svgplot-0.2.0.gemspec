# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "svgplot"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Les Aker", "Vytis Valentinavi\u{10d}ius", "Jonathan Slate", "Ahmed Eldawy"]
  s.date = "2015-01-10"
  s.description = "Ruby interface for creating SVG images"
  s.email = "EMAIL_ADDRESS"
  s.executables = ["svgplot"]
  s.files = ["bin/svgplot"]
  s.homepage = "https://github.com/AUTHOR_NAME/REPO_NAME"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "SVG Generation Library"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubocop>, ["~> 0.28.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.4.0"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.7.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_development_dependency(%q<fuubar>, ["~> 2.0.0"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.6.5"])
    else
      s.add_dependency(%q<rubocop>, ["~> 0.28.0"])
      s.add_dependency(%q<rake>, ["~> 10.4.0"])
      s.add_dependency(%q<coveralls>, ["~> 0.7.1"])
      s.add_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_dependency(%q<fuubar>, ["~> 2.0.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6.5"])
    end
  else
    s.add_dependency(%q<rubocop>, ["~> 0.28.0"])
    s.add_dependency(%q<rake>, ["~> 10.4.0"])
    s.add_dependency(%q<coveralls>, ["~> 0.7.1"])
    s.add_dependency(%q<rspec>, ["~> 3.1.0"])
    s.add_dependency(%q<fuubar>, ["~> 2.0.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6.5"])
  end
end
