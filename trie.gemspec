require 'rubygems'
SPEC = Gem::Specification.new do |s|
  s.name          = "trie"
  s.version       = "0.0.1"
  s.author        = "Daniel Erat"
  s.email         = "dan-ruby@erat.org"
  s.homepage      = "http://www.erat.org/ruby/"
  s.platform      = Gem::Platform::RUBY
  s.summary       = "Implemention of a trie data structure"
  candidates      = Dir.glob("{*,{lib,test}/*}")
  s.files         = candidates.delete_if {|i| i =~ /CVS/ }
  s.require_path  = "lib"
  s.autorequire   = "trie"
  s.test_file     = "test/tests.rb"
  s.has_rdoc      = true
end
