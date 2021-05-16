require_relative 'lib/newgem/version'

Gem::Specification.new do |s|
  s.name    = 'newgem'
  s.version = Newgem::VERSION
  s.authors = ['Andrew Radev']
  s.email   = ['andrew.radev@protonmail.com']

  s.homepage    = 'https://github.com/AndrewRadev/newgem'
  s.license     = 'MIT'
  s.summary     = 'TODO'
  s.description = <<~EOF
    TODO
  EOF

  s.add_development_dependency 'bundler', '~> 2.2'
  s.add_development_dependency 'rake', '~> 13.0'
  s.add_development_dependency 'rspec', '~> 3.10'

  s.files            = Dir['{lib}/**/*.rb', 'bin/*']
  s.extra_rdoc_files = Dir['LICENSE', '*.md']
  s.require_paths    = ['lib']
  s.executables      = ['newgem']

  s.required_ruby_version = ">= 2.4.0"
end
