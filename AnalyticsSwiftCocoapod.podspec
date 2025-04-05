Pod::Spec.new do |s|
  s.name         = "AnalyticsSwiftCocoapod"
  s.version      = "1.7.3"
  s.summary      = "Cocoapod compatibility for Segment's Analytics-Swift package."
  s.homepage     = "https://github.com/salami/analytics-swift-cocoapod"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author      = { "Kyle G" => "kyle@kylegorlick.com" }
  s.source       = { :git => "https://github.com/salami/analytics-swift-cocoapod.git", :tag => "#{s.version}" }
  
  s.ios.deployment_target = "13.0"
    # s.requires_arc = true
  s.swift_version = '5.9'
  
  s.module_name = "Segment"
  
  s.source_files = "Sources/**/*.swift"
  s.resource_bundles = {
    "Segment_Privacy" => "Sources/Segment/Resources/PrivacyInfo.xcprivacy"
  }

  s.dependency 'Sovran', '1.1.1'
  s.dependency 'JSONSafeEncoding', '2.0.0'
  
end
