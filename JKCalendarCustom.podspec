#
# Be sure to run `pod lib lint JKCalendarCustom.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JKCalendarCustom'
  s.version          = '0.1.2'
  s.summary          = 'JKCalendarCustom based on JKCalendar by JoeCiou'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'JKCalendarCustom based on JKCalendar by JoeCiou with some features added'

  s.homepage         = 'https://github.com/unco182/JKCalendarCustom'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'unco182' => 'unco182@gmail.com' }
  s.source           = { :git => 'https://github.com/unco182/JKCalendarCustom', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
s.swift_version = '4.2'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Pod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JKCalendarCustom' => ['JKCalendarCustom/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
