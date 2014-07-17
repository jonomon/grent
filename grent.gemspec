$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "grent/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "grent"
  s.version     = Grent::VERSION
  s.authors     = "Jonathan Chung"
  s.email       = "jono.chung@gmail.com"
  s.homepage    = "https://github.com/jonomon/grent"
  s.summary     = "A ruby engine to create a gantt chart and a calendar for a project management webpage"
  s.description = "Grent uses"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
