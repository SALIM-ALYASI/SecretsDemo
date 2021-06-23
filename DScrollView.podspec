#
# Be sure to run `pod lib lint DScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DScrollView'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DScrollView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'DscrollView is an awesome pod aimed to make yor life easier around UIScrollViews.'
            DESC
  s.homepage         = 'https://github.com/الياسي والأمل/DScrollView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'الياسي والأمل' => 'r.m.alyasi@gmail.com' }
  s.source           = { :git => 'https://github.com/الياسي والأمل/DScrollView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.youtube.com/channel/UC0CEMuSzjYP_CNOi8BHxZIg'

  s.ios.deployment_target = '12.1'

  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "12.1"
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'TinyConstraintsalyasi', '~> 4.0.0'
end
