#
# Be sure to run `pod lib lint BBBaseTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/pods.html
#

Pod::Spec.new do |spec|
  spec.name             = 'BBBaseTool'
  spec.version          = '0.1.0'
  spec.summary          = 'A Tool For Componey of BBBaseTool.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  spec.description      = <<-DESC
TODO: use it do anything.
                       DESC

  spec.homepage         = 'https://github.com/amosYin/BBBaseTool/BBBaseTool'
  # spec.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { '1453254169@qq.com' => 'yinxiangyu@bangbangas.com' }
  spec.source           = { :git => 'https://github.com/amosYin/BBBaseTool.git', :tag => spec.version.to_s }
  # spec.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  spec.ios.deployment_target = '9.3'

  spec.source_files = 'BBBaseTool/Classes/**/*.{h,m}'
  
  # spec.resource_bundles = {
  #   'BBBaseTool' => ['BBBaseTool/Assets/*.png']
  # }

  spec.public_header_files = 'Pod/Classes/**/*.h'
  spec.frameworks = 'UIKit', 'MapKit'
  spec.dependency 'AFNetworking', '~> 2.3'
end
