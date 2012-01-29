# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "macgap"
  s.version     = "0.0.5"
  s.authors     = ["Alex MacCaw"]
  s.email       = ["info@eribium.org"]
  s.homepage    = "http://github.com/maccman/macgap-rb"
  s.summary     = %q{Generate MacGap applications}
  s.description = %q{Command line utility for generating MacGap applications}

  s.rubyforge_project = "macgap"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
