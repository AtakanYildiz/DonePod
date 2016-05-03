#
# Be sure to run `pod lib lint DonePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DonePod"
  s.version          = "0.1.0"
  s.summary          = "Done pod file."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = "https://github.com/AtakanYildiz/DonePod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "atakan.yildiz" => "atakan.yildiz@donetr.com" }
  s.source           = { :git => "https://github.com/AtakanYildiz/DonePod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/aozguryildiz'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DonePod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DonePod' => ['DonePod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
