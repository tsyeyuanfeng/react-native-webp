require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name            = "ReactNativeWebp"
  s.version         = version
  s.homepage        = "https://github.com/tsyeyuanfeng/react-native-webp"
  s.summary         = "react-native-webp adds support for WebP images for react-native components."
  s.author          = { "Daniel Basedow" => "" }
  s.license         = "MIT"
  s.platform        = :ios, "7.0"
  s.source          = { :git => "https://github.com/tsyeyuanfeng/react-native-webp.git", :tag => "#{s.version}" }
  s.source_files    = 'DBAWebpImageDecoder.{h,m}', 'WebP.framework/Headers/*.h'
end
