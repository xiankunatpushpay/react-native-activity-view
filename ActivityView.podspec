require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "ActivityView"
  s.version      = package["version"]
  s.summary      = package["description"]

  s.homepage     = "https://github.com/xiankunatpushpay/react-native-activity-view"

  s.license      = "MIT"
  s.authors      = package["author"]
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/xiankunatpushpay/react-native-activity-view" }
  s.source_files  = "*.{h,m}"

  s.dependency 'React'
end
