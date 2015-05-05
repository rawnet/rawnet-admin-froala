$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rawnet_admin_froala/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rawnet_admin_froala"
  s.version     = RawnetAdminFroala::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RawnetAdminFroala."
  s.description = "TODO: Description of RawnetAdminFroala."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.1"
end
