require File.expand_path('../lib/newgem/version', __FILE__)

Gem::Specification.new do |s|
  s.name    = 'newgem'
  s.version = Newgem::VERSION
  s.authors = ['Andrew Radev']
  s.email   = ['andrey.radev@gmail.com']

  s.homepage    = 'https://github.com/AndrewRadev/newgem'
  s.license     = 'MIT'
  s.summary     = 'TODO'
  s.description = <<~EOF
    TODO
  EOF

  s.add_development_dependency "bundler", "~> 1.17"
  s.add_development_dependency "rake", "~> 10.0"
  s.add_development_dependency "rspec", "~> 3.0"

  s.files         = Dir['{lib}/**/*.rb', 'bin/*', 'LICENSE', '*.md']
  s.require_paths = ['lib']
  s.executables   = ['newgem']
end
