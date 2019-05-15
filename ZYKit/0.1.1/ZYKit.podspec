
Pod::Spec.new do |s|
  s.name             = 'ZYKit'
  s.version          = '0.1.1'
  s.summary          = 'ZYKit组件库'

  s.description      = <<-DESC
  						ZYKit组件库, 方便基础的UIKit操作.
                       DESC

  s.homepage         = 'https://github.com/ios-zhouyu'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhouyu' => '1512450002@qq.com' }
  s.source           = { :git => 'https://github.com/ios-zhouyu/ZYKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZYKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZYKit' => ['ZYKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
