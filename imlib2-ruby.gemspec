require 'rubygems'

$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = 'imlib2-ruby'
  s.version       = '0.5.3'
  s.date          = '2014-04-30'
  s.summary       = 'Imlib2 bindings for Ruby'
  s.description   = 'Image manipulation library'
  s.authors       = ['Paul Duncan', 'Matthias Grosser']
  s.email         = 'mtgrosser@gmx.net'
  s.extensions    = ['extconf.rb']
  s.files         = Dir['{lib}/**/*.rb', 'extconf.rb', 'LICENSE', 'README.md', 'CHANGELOG']
  s.require_paths = ["lib"]
  s.homepage      = 'http:///github.com/mtgrosser/imlib2-ruby'
  s.summary       = "Imlib2-Ruby is a Ruby interface to Imlib2. All of Imlib2 (except for X11 calls) have been wrapped"
  s.requirements << 'Imlib2, version 1.2.0 (or newer)'
  s.requirements << 'Ruby, version 1.8.2 (or newer)'

  #### Load-time details: library and application (you will need one or both).
  s.autorequire = 'imlib2'
  s.has_rdoc = true
  s.rdoc_options = ['--title', 'imlib2-ruby API Documentation', '--webcvs', 'http://cvs.pablotron.org/cgi-bin/viewcvs.cgi/imlib2-ruby/', 'imlib2.c', 'README', 'ChangeLog', 'AUTHORS', 'COPYING', 'TODO']

end

