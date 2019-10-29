Gem::Specification.new do |s|
  s.name          = 'jekyll-theme-minimal'
  s.version       = '0.1.1'
  s.license       = 'CC0-1.0'
  s.authors       = ['Matthew Roddy', 'GitHub, Inc.']
  s.email         = ['matthew.roddy@gmail.com']
  s.homepage      = 'https://github.com/pages-themes/minimal'
  s.summary       = 'Matthew is a PhD at Trinity college Dublin'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '>= 3.5', '< 5.0'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
