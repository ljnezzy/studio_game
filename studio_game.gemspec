Gem::Specification.new do |s| 
  s.name         = "studio_game"
  s.version      = "2.0.0"
  s.author       = "LarNes"
  s.email        = "info@LarNes.com"
  s.summary      = "A fun, and entirely random, text-based game"
  s.homepage     = "http://LarNes.com"
  s.description  = File.read(File.join(File.dirname(__FILE__), 'README'))
  
  s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'studio_game' ]
  
  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec'
end
