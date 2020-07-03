Gem::Specification.new do |gem|
    gem.name        = 'ssm'
    gem.version     = '0.0.0'
    gem.licenses    = ['MIT']
    gem.summary     = 'SSM Script Manager'
    gem.description = ''
    gem.authors     = ['Yehor Bublyk']
    gem.email       = 'ssm@generics.space'
    gem.files       = ['lib/ssm.rb']
    gem.homepage    = 'https://github.com/yehorbk/ssm'

    gem.add_development_dependency 'rspec', '~> 3.9'
    gem.add_development_dependency 'rubocop-airbnb', '~> 3.0', '>= 3.0.2'
end
