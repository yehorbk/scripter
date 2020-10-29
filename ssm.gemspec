Gem::Specification.new do |gem|
    gem.name        = 'scripter'
    gem.version     = '0.0.0'
    gem.licenses    = ['MIT']
    gem.summary     = 'Scripter - Awesome Script Manager'
    gem.description = ''
    gem.authors     = ['Yehor Bublyk']
    gem.email       = 'scripter@generics.space'
    gem.files       = ['lib/scripter.rb']
    gem.homepage    = 'https://github.com/yehorbk/scripter'

    gem.add_development_dependency 'rspec', '~> 3.9'
    gem.add_development_dependency 'rubocop-airbnb', '~> 3.0', '>= 3.0.2'
end
