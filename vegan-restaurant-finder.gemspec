Gem::Specification.new do |s|
  s.name        = 'vegan-restaurant-finder'
  s.version     = '0.0.0'
  s.date        = '2015-12-04'
  s.summary     = "Enter your zip code to find local vegan restaurant options!"
  s.description = "This gem finds local vegan restaurants."
  s.authors     = ["Shana Moore"]
  s.email       = 'shana.lavina.moore@gmail.com'
  s.files       = ["lib/vegan-restaurant-finder.rb", "lib/vegan-restaurant-finder/cli.rb"]
  s.homepage    =
    'http://rubygems.org/gems/vegan-restaurant-finder'
  s.license       = 'MIT'
  s.executables << 'vegan-restaurant-finder'

  s.add_development_dependency "bundler", "~> 1.10"
  s.add_development_dependency "rake", "~> 10.0"
  s.add_development_dependency "pry"
  s.add_development_dependency "json"
  s.add_development_dependency "open-uri"
end