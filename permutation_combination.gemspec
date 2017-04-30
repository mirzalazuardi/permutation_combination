require './lib/version'  # => true

Gem::Specification.new do |s|                                           # => Gem::Specification
  s.author        = 'Mirzalazuardi Hermawan'                            # => "Mirzalazuardi Hermawan"
  s.email         = 'mirzalazuardi@gmail.com'                           # => "mirzalazuardi@gmail.com"
  s.name          = 'permutation_combination'                           # => "permutation_combination"
  s.version       = PermutationCombination::VERSION                     # => "0.0.0"
  s.summary       = ''                                                  # => ""
  s.description   = ''                                                  # => ""
  s.files         = `git ls-files`.split("\n")                          # => []
  s.require_paths = ['lib']                                             # => ["lib"]
  s.homepage      = 'http://rubygems.org/gems/permutation_combination'  # => "http://rubygems.org/gems/permutation_combination"
  s.license       = 'MIT'                                               # => "MIT"
end                                                                     # => #<Gem::Specification:0x3ff2e60232f8 permutation_combination-0.0.0>
