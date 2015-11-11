$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "migration1x/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "migration1x"
  s.version     = Migration1x::VERSION
  s.authors     = ["Owen"]
  s.email       = ["owenperedo@gmail.com"]
  s.homepage    = ""
  s.summary     = ": Summary of Migration1x."
  s.description = ": Description of Migration1x."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
