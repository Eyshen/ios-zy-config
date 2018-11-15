Pod::Spec.new do |s|

  s.name             = 'ZYConfig'
  s.version          = '1.1'
  s.summary          = '组件配置'



  s.homepage         = 'https://github.com/Eyshen'

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author           = { 'Eason' => 'eason_zhangyi@163.com' }

  s.platform     = :ios, "6.0"

  s.source           = { :git => 'https://github.com/Eyshen/ios-zy-config.git', :tag => "#{s.version}" }

  s.exclude_files = "Example"

  s.frameworks = "Foundation", "UIKit"

  s.requires_arc = true

  s.source_files = 'ZYConfig/Classes/**/*'
#s.source_files = 'Classes/*.{h,m}'
#s.public_header_files = 'Classes/*.h'
end
