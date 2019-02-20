Pod::Spec.new do |s|

    s.name         = "FlutterAppPod"
    s.version      = "0.0.1"
    s.summary      = "A short description of FlutterAppPod."
    s.description  = <<-DESC
    this is test
                     DESC
  
    s.homepage     = "kyleruan.com"
    s.license      = "MIT"
    s.author             = { "winter" => "kyleruan@163.com" }
    s.source       = { :git => "git", :tag => "#{s.version}" }
  
    # s.source_files  = "Classes", "Classes/**/*.{h,m}"
    # s.public_header_files = "Classes/**/*.h"
    s.resources = "Flutter/flutter_assets/*","Flutter/AppFrameworkInfo.plist"
    s.vendored_frameworks =  "Flutter/App.framework", "Flutter/engine/Flutter.framework"
  
  end