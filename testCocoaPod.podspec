Pod::Spec.new do |s|
  s.name             = 'testCocoaPod'
  s.version          = '0.2.0'
  s.summary          = 'a testProj named testCocoaPod.'

  s.description      = <<-DESC
  TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/alotofleo2/cocoaPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alotofleo2' => 'hzft@tairanchina.com' }
  s.source           = { :git => 'https://github.com/alotofleo2/cocoaPodTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc     = true
  s.source_files = 'testCocoaPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'testCocoaPod' => ['testCocoaPod/Assets/*.{png,jpg}']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
