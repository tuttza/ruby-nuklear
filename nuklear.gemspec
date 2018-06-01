Gem::Specification.new do |s|
  s.name          = 'nuklear'
  s.version       = '0.0.1'
  s.date          = '2018-06-01'
  s.summary       = "GUI library"
  s.description   = "Ruby port of the gui library Nuklear"
  s.authors       = ["Zach Tuttle"]
  s.email         = 'zachjtuttle@gmail.com'
  s.files         = Dir.glob('lib/**/*.rb') + Dir.glob('ext/**/*.c')
  s.require_paths = ["lib"]
  s.extensions  = ["ext/nuklear/extconf.rb"]
end
