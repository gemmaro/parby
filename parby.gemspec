Gem::Specification.new do |s|
  s.name = 'parby'
  s.version = '0.1.0'
  s.date = '2019-02-17'
  s.summary = 'Happy little parser combinators'
  s.authors = ['Rodrigo Martin']
  s.email = 'rodrigoleonardomartin@gmail.com'
  s.files = Dir['lib/*.rb'] + Dir['spec/*.rb']
  s.metadata = { "source_code_uri" => "https://github.com/rodr0m4/parby" }
  s.license = 'MIT'

  s.add_development_dependency 'rspec', '~> 3.0'
end