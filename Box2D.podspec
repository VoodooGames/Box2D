Pod::Spec.new do |s|

  s.name         = "Box2D"
  s.version      = "2.3.1"

  s.summary      = "Box2D is an open source C++ engine for simulating rigid bodies in 2D."
  s.description  = <<-DESC
  Box2D is an open source C++ engine for simulating rigid bodies in 2D. Box2D is developed by Erin Catto and has the zlib license. While the zlib license does not require acknowledgement, we encourage you to give credit to Box2D in your product.
                   DESC
  s.homepage     = "http://box2d.org"
  s.author       = "Erin Catto"
  s.license      = "zlib"

  s.source       = { :git => "https://github.com/VoodooGames/Box2D.git", :branch => "2.3.1" }
  s.source_files = "Box2D/Box2D/**/*.{h,cpp}"

  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"

  s.header_mappings_dir = "Box2D"
  s.requires_arc = false

end
