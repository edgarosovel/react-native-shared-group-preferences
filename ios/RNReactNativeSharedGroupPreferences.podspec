require "json"
package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNReactNativeSharedGroupPreferences"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
                  RNReactNativeSharedGroupPreferences
                   DESC
  s.summary      = "React-Native to share data in a centralized location on the user's device"
  s.homepage     = "https://github.com/vtserman/react-native-shared-group-preferences"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "git@github.com:vtserman/react-native-shared-group-preferences.git", :tag => "1.1.15" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end

  
