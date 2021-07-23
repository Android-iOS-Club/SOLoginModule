#
# Be sure to run `pod lib lint SOLoginModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SOLoginModule'
  s.version          = '0.1.0'
  s.summary          = 'LoginModule'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Android-iOS-Club/SOLoginModule.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1548742234@qq.com' => 'aaksharker@gmail.com' }
  s.source           = { :git => 'https://github.com/Android-iOS-Club/SOLoginModule.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.subspec 'Com' do |ss1|
        ss1.source_files = 'SOLoginModule/Com/*.{h,m}'
    end
  
  s.subspec 'VC' do |ss2|
        ss2.source_files = 'SOLoginModule/VC/*.{h,m}'
    end
  
  s.subspec 'Model' do |ss3|
        ss3.source_files = 'SOLoginModule/Model/*.{h,m}'
    end
  
  s.static_framework = true
  s.dependency 'WechatOpenSDK', '1.8.7.1'
  s.vendored_libraries = 'WechatOpenSDK/OpenSDK1.8.7.1/*.a'
end
