#
# Be sure to run `pod lib lint UUWebViewJavascriptBridge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UUWebViewJavascriptBridge'
  s.version          = '0.1.0'
  s.summary          = 'UU跑腿iOSwebView公共库.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'webViewJavascriptBridge'
  s.homepage         = 'http://uugit.uupt.com/zhangwenbin/UUWebViewJavascriptBridge.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '张文斌' => '750460196@qq.com' }
  s.source           = { :git => 'http://uugit.uupt.com/zhangwenbin/UUWebViewJavascriptBridge.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'UUWebViewJavascriptBridge/Classes/*'
  
end
