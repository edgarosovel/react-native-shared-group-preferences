require "json"
package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = package["name"]
  s.version      = package["version"]
  s.summary      = package["description"]
  s.summary      = "React-Native to share data in a centralized location on the user's device"
  s.homepage     = package["homepage"]
  s.license      = package["license"]
  s.author       = package["author"]
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/edgarosovel/react-native-shared-group-preferences.git", :tag => "1.1.15" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end

  
