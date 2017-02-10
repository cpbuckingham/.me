# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "unf"
  s.version = "0.2.0.beta2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akinori MUSHA"]
  s.date = "2015-04-16"
  s.description = "This is a wrapper library to bring Unicode Normalization Form support\nto Ruby/JRuby.\n"
  s.email = ["knu@idaemons.org"]
  s.extensions = ["ext/mkrf_conf.rb"]
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["README.md", "LICENSE", "ext/mkrf_conf.rb"]
  s.homepage = "https://github.com/knu/ruby-unf"
  s.licenses = ["2-clause BSDL"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.0.14"
  s.summary = "A wrapper library to bring Unicode Normalization Form support to Ruby/JRuby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 1.2.0"])
      s.add_development_dependency(%q<rake>, [">= 0.9.2.2"])
      s.add_development_dependency(%q<rdoc>, ["> 2.4.2"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<unf_ext>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 1.2.0"])
      s.add_dependency(%q<rake>, [">= 0.9.2.2"])
      s.add_dependency(%q<rdoc>, ["> 2.4.2"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<unf_ext>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 1.2.0"])
    s.add_dependency(%q<rake>, [">= 0.9.2.2"])
    s.add_dependency(%q<rdoc>, ["> 2.4.2"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<unf_ext>, [">= 0"])
  end
end
