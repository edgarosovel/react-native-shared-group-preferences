
Pod::Spec.new do |s|
  s.name         = "RNReactNativeSharedGroupPreferences"
  s.version      = "1.1.15"
  s.summary      = "RNReactNativeSharedGroupPreferences"
  s.description  = <<-DESC
                  RNReactNativeSharedGroupPreferences
                   DESC
  s.summary      = "React-Native to share data in a centralized location on the user's device"
  s.homepage     = "https://github.com/vtserman/react-native-shared-group-preferences"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "git@github.com:vtserman/react-native-shared-group-preferences.git", :tag => "1.1.15" }
  s.source_files  = "RNReactNativeSharedGroupPreferences/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
