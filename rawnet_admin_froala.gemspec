$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rawnet_admin_froala/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rawnet_admin_froala"
  s.version     = RawnetAdminFroala::VERSION
  s.authors     = ["Tom Beynon"]
  s.email       = ["tbeynon@rawnet.com"]
  s.homepage    = "http://rawnet.com"
  s.summary     = "Froala integration for RawnetAdmin"
  s.description = "Froala integration for RawnetAdmin"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rawnet_admin"
  s.add_dependency "wysiwyg-rails", "1.2.6"
end
