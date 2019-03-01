#
# Be sure to run `pod lib lint YZJAPPModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YZJLogin'
  s.version          = '0.1.0'
  s.summary          = 'A short description of YZJAPPModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这是一段描述信息
                       DESC

  s.homepage         = 'http://172.20.10.91/quding/11'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1020146724@qq.com' => 'ding_qu@kingdee.com' }
  s.source           = { :git => 'http://172.20.10.91/quding/11.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  #s.static_framework = true
  
  # s.source_files = 'YZJAPPModule/Classes/**/*'
  s.vendored_frameworks = 'Assets/YZJLogin.framework'

  # s.resource_bundles = {
  #   'YZJAPPModule' => ['YZJAPPModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
