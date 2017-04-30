require './lib/version'

Gem::Specification.new do |s|
  s.author        = 'Mirzalazuardi Hermawan'
  s.email         = 'mirzalazuardi@gmail.com'
  s.name          = 'permutation_combination'
  s.version       = PermutationCombination::VERSION
  s.summary       = ''
  s.description   = ''
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  s.homepage      = 'http://rubygems.org/gems/permutation_combination'
  s.license       = 'MIT'
end
