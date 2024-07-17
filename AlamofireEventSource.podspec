#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name                    = "AlamofireEventSource"
  s.version                 = "1.2.1"
  s.summary                 = "Alamofire plugin for Server-Sent Events (SSE)."
  s.homepage                = "https://github.com/dclelland/AlamofireEventSource"
  s.license                 = { :type => 'MIT' }
  s.author                  = { "Daniel Clelland" => "daniel.clelland@gmail.com" }
  s.source                  = { :git => "https://github.com/dclelland/AlamofireEventSource.git", :tag => "1.2.1" }
  s.source_files            = 'Sources/AlamofireEventSource/**/*.swift'
  s.requires_arc            = true
  s.swift_versions          = ['5.1', '5.2']
  
  s.dependency 'Alamofire', '~> 5.0'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.visionos.deployment_target = '1.0'
end
