require_relative 'lib/liquid-inheritance'

Gem::Specification.new do |spec|
  spec.name          = 'liquid-inheritance'
  spec.version       = Liquid::Inheritance::VERSION
  spec.authors       = ['Didier Lafforgue', 'Arnaud Sellenet', 'Joel Azemar']
  spec.email         = ['did@locomotivecms.com', 'arnaud@sellenet.fr', 'joel.azemar@gmail.com']
  spec.description   = %q{Liquid addon that enables template inheritance}
  spec.summary       = %q{This is an addon for the liquid templating engine, that adds the ability to inherit from templates}
  spec.homepage      = 'https://github.com/locomotivecms/liquid-inheritance'
  spec.homepage      = 'https://github.com/locomotivecms/liquid-inheritance'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake', '~> 10.1'
  spec.add_development_dependency 'rspec', '~> 2.14'
  spec.required_ruby_version = '~> 1.9.3'
end
