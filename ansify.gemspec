Gem::Specification.new do |s|
  s.name              = 'ansify'
  s.version           = '0.0.2'
  s.date              = '2012-02-08'
  s.summary     = "Covert PNG images to ANSI escape codes"
  s.description = "A command-line tool to convert PNG images to ANSI escape codes."
  s.authors  = ["Enric Ruiz"]
  s.email    = 'enric.ruizmartinez@gmail.com'
  s.homepage = 'https://github.com/enricruiz/ansify'

  s.executables = ["ansify"]

  s.add_dependency "trollop"
  s.add_dependency "rainbow"
  s.add_dependency "rmagick"

  s.files = %w[
    README.md
    Rakefile
    bin/ansify
    ansify.gemspec
  ]
end
