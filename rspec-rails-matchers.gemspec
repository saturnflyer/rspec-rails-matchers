Gem::Specification.new do |s|
  s.name     = "rspec-rails-matchers"
  s.version  = "1.0.0"
  s.date     = "2009-01-14"
  s.summary  = "Rails-specific matchers for RSpec"
  s.email    = "jim@saturnflyer.com"
  s.homepage = "http://github.com/saturnflyer/rspec-rails-matchers"
  s.description = "Rspec-Rails-Matchers is a library of matchers for RSpec to make writing specs short and sweet."
  s.has_rdoc = true
  s.authors  = ["Josh Knowles", "Bryan Helmkamp", "Matt Aimonetti"]
  s.files    = ["CHANGELOG", 
		"README", 
		"TODO",
		"MIT-LICENSE",
		"rspec-rails-matchers.gemspec",
		"lib/spec/rails/matchers/associations.rb",
		"lib/spec/rails/matchers/observers.rb",
		"lib/spec/rails/matchers/validations.rb",
		"lib/spec/rails/matchers/views.rb" ]
  s.test_files = []
  s.rdoc_options = []
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.add_dependency("rspec-rails", ["> 1.1.12"])
end