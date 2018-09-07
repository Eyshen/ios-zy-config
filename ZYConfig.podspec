#
# Be sure to run `pod lib lint ZYConfig.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZYConfig'
  s.version          = '1.0'
  s.summary          = '组件配置'



  s.homepage         = 'https://github.com/Eyshen'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }

  s.author           = { 'Eason' => 'eason_zhangyi@163.com' }

  s.platform     = :ios, "6.0"

  s.source           = { :git => 'https://github.com/Eyshen/ZYConfig.git', :tag => s.version.to_s }

  s.exclude_files = "Example"

  s.frameworks = "Foundation", "UIKit"

  s.source_files = 'ZYConfig/Classes/**/*'

  s.requires_arc = true

end
