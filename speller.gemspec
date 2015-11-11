Gem::Specification.new do |spec|

  spec.name          = 'speller'
  spec.version       = '1.0.0'
  spec.date          = '2015-09-20'
  spec.summary       = 'Check spelling words'
  spec.description   = 'A simple gem that check spelling words in yandex speller API'
  spec.authors       = [ 'Mihail Sergeenkov' ]
  spec.email         = 'sergeenkov.mihail@gmail.com'
  spec.homepage      = 'http://rubygems.org/gems/speller'
  spec.license       = 'MIT'

  spec.files         = %w{
    lib/speller.rb
    lib/speller/check.rb
    lib/speller/query.rb
  }

  spec.requirements = [ 'Internet connection' ]

end