require File.expand_path("../lib/convorer", __FILE__)

Gem::Specification.new do |s|
  
  s.name              = 'convorer'
  s.version           = Convorer::VERSION
  
  s.summary     = "A simple Ruby library for accessing the Convore APIs."
  s.description = "A simple Ruby library for accessing the Convore APIs."

  s.authors  = ["Ermenegildo Fiorito", "Adam Kirkwood"]
  s.homepage = 'http://github.com/adamkirkwood/convorer#readme'

  s.require_paths = %w[lib]
  s.files = %w( README.md )
  s.files += Dir.glob("lib/**/*")
  s.files += Dir.glob("test/*")
  
  s.test_files = s.files.select { |path| path =~ /^test\/test_.*\.rb/ }
end
