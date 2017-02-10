Gem::Specification.new do |s|
  s.name        = 'basiccache'
  s.version     = '1.0.0'
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.summary     = 'Provides a minimal key/value caching layer'
  s.description = "Allows an application to dynamically cache values and retrieve them later"
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.homepage    = 'https://github.com/akerl/basiccache'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split
  s.test_files  = `git ls-files spec/*`.split

  s.add_development_dependency 'rubocop', '~> 0.28.0'
  s.add_development_dependency 'rake', '~> 10.4.0'
  s.add_development_dependency 'coveralls', '~> 0.7.1'
  s.add_development_dependency 'rspec', '~> 3.1.0'
  s.add_development_dependency 'fuubar', '~> 2.0.0'
  s.add_development_dependency 'timecop', '~> 0.7.1'
end
