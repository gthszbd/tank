#
# Be sure to run `pod lib lint tank.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'tank'
  s.version          = '0.4.1'
  s.summary          = 'tank.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      ='tank++++++++++++++++.'
  s.homepage         = 'https://github.com/gthszbd/tank'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '583925692@qq.com' => '583925692@qq.com' }
  s.source           = { :git => 'https://github.com/gthszbd/tank.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'tank/Classes/**/*'
s.subspec 'Base' do |b|
b.source_files = 'tank/Classes/Base/**/*'
end

s.subspec 'Category' do |c|
c.source_files = 'tank/Classes/Category/**/*'
end

s.subspec 'Network' do |n|
n.source_files = 'tank/Classes/Network/**/*'
n.dependency 'AFNetworking'
end

s.subspec 'Tool' do |t|
t.source_files = 'tank/Classes/Tool/**/*'
end
  # s.resource_bundles = {
  #   'tank' => ['tank/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking'
end
