Pod::Spec.new do |s|
  s.name = "testCocoaPod"
  s.version = "0.1.0"
  s.summary = "a testProj named testCocoaPod."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"alotofleo2"=>"hzft@tairanchina.com"}
  s.homepage = "https://github.com/alotofleo2/cocoaPodTest"
  s.description = "TODO: Add long description of the pod here."
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/testCocoaPod.framework'
end
