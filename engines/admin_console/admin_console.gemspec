$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "admin_console/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "admin_console"
  s.version     = AdminConsole::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of AdminConsole."
  s.description = "TODO: Description of AdminConsole."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.3"

  #s.add_dependency 'uglifier', '>= 1.3.0'
  #s.add_dependency 'turbolinks'
  #s.add_dependency 'jbuilder', '~> 1.2'

  s.add_dependency "pg"
end
