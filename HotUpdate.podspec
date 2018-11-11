#
# Be sure to run `pod lib lint HotUpdate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HotUpdate'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HotUpdate.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/caoyunxiao/HotUpdate'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1105938518@qq.com' => 'chinacgcgcg@163.com' }
  s.source           = { :git => 'https://github.com/caoyunxiao/HotUpdate.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'HotUpdate/Classes/**/*'
  s.public_header_files = 'HotUpdate/Classes/**/*.h'
  
  s.frameworks = 'UIKit', 'CoreLocation','SystemConfiguration','Security','CoreTelephony','AdSupport'

  s.dependency 'Masonry'
  s.dependency 'MBProgressHUD'
  s.dependency 'IQKeyboardManager'
  s.dependency 'XLForm'
  s.dependency 'WCDB'
  s.dependency 'YYWebImage'
  s.dependency 'YXAlertController'
  s.dependency 'TZImagePickerController'
  s.dependency 'ReactiveObjC'
  s.dependency 'DZNEmptyDataSet'
  s.dependency 'SDWebImage'
  s.dependency 'JSONModel'
  s.dependency 'MZFormSheetPresentationController'
  s.dependency 'FDFullscreenPopGesture'
  s.dependency 'Qiniu'
  s.dependency 'YYCategories'
  s.dependency 'SWTableViewCell'
  
  
  # s.resource_bundles = {
  #   'HotUpdate' => ['HotUpdate/Assets/*.png']
  # }



end













