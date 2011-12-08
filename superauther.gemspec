Gem::Specification.new do |s|
  s.name          = "superauther"
  s.version       = "0.0.1"
  s.summary       = "superauther is a better password manager for osx"
  s.authors       = ["Charlie Somerville"]
  s.description   = "superauther is a tiny ruby script that generates passwords for websites that don't need to be saved anywhere."
  s.homepage      = "http://github.com/charliesome/superauther"
  s.email         = "charlie@charliesomerville.com"
  s.files         = Dir["lib/**/*.rb"]
  s.bindir        = "bin"
  s.executables   = ["pw"]
  
  s.add_dependency "highline", "1.6.8"
  s.add_dependency "paint", "0.8.3"
end