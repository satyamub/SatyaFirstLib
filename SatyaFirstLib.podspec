#
# Be sure to run `pod lib lint SatyaFirstLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SatyaFirstLib"
  s.version          = "0.2.0"
  s.summary          = "This is just a Test Project."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "This is to certify that this library is done my satya prakash dash. Lorem Ipsum"

  s.homepage         = "https://github.com/satyamub/SatyaFirstLib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Satya Prakash Dash" => "satya.saphire@gmail.com" }
  s.source           = { :git => "https://github.com/satyamub/SatyaFirstLib.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/satyasaphire'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SatyaFirstLib' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
