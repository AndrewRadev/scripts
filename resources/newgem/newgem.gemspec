require File.expand_path('../lib/newgem/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'newgem'
  s.version     = Newgem::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Andrew Radev']
  s.email       = ['andrey.radev@gmail.com']
  s.homepage    = 'http://github.com/AndrewRadev/newgem'
  s.license     = 'MIT'
  s.summary     = 'TODO'
  s.description = <<-D
    TODO
  D

  s.add_development_dependency 'rspec', '>= 2.0.0'
  s.add_development_dependency 'rake'

  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'newgem'

  s.files        = Dir['{lib}/**/*.rb', 'bin/*', 'LICENSE', '*.md']
  s.require_path = 'lib'
  s.executables  = ['newgem']
end
