$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "catarse_intellect_money/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "catarse_intellect_money"
  s.version     = CatarseIntellectMoney::VERSION
  s.authors     = ["Yuriy A. Apollov"]
  s.email       = ["apollovy@gmail.com"]
  s.homepage    = "https://github.com/apollovy/catarse_intellect_money"
  s.summary     = "IntellectMoney payment provider integration for Catarse crowdfunding platform."
  s.description = s.summary

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.3"

  s.add_development_dependency "sqlite3"
end
