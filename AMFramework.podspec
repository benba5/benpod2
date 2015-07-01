

Pod::Spec.new do |s|

    s.name          = "AMFramework"
    s.version       = "0.0.1"
    s.summary       = "My first test pod."

    s.homepage      = "https://github.com/benba5/benpod2/"
    s.license       =  { :type => "MIT", :file => "FILE_LICENSE" }
    s.author        = "Ben"

    s.platform      = :ios, "8.0"

    s.source        = { :git => "https://github.com/benba5/benpod2.git", :tag => "0.0.1" }

#s.vendored_frameworks = "PodLibrarySample/AMFramework.framework"
s.ios.vendored_framework    = "PodLibrarySample/AMFramework.framework"
s.osx.resource              = "PLCrashReporter-1.2-rc2/Mac OS X Framework/CrashReporter.framework"
s.ios.xcconfig              = { 'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks' }

s.preserve_paths            = "PodLibrarySample"

end
