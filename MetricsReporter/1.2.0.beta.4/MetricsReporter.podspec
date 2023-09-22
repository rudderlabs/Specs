Pod::Spec.new do |s|
  s.name             = 'MetricsReporter'
  s.version          = '1.2.0.beta.4'
  s.summary          = "Privacy and Security focused Segment-alternative. iOS, tvOS, watchOS & macOS SDK"
  s.description      = <<-DESC
  Rudder is a platform for collecting, storing and routing customer event data to dozens of tools. Rudder is open-source, can run in your cloud environment (AWS, GCP, Azure or even your data-centre) and provides a powerful transformation framework to process your event data on the fly.
                       DESC

  s.homepage         = "https://github.com/rudderlabs/metrics-reporter-ios"
  s.license          = { :type => "Apache", :file => "LICENSE" }
  s.author           = { "RudderStack" => "sdk-accounts@rudderstack.com" }
  s.source           = { :git => "https://github.com/rudderlabs/metrics-reporter-ios.git", :tag => "v#{s.version}" }

  s.swift_version = '5.3'
  
  s.ios.deployment_target = '12.0'
  s.tvos.deployment_target = '11.0'
  s.watchos.deployment_target = '7.0'
  s.osx.deployment_target = '10.13'

  s.static_framework = true
    
  s.source_files = 'Sources/**/*.swift'

  s.dependency 'RudderKit', '~> 1.4.0'
  s.dependency 'RSCrashReporter', '1.1.0.beta.3'

end
