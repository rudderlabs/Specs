Pod::Spec.new do |s|
  s.name             = 'RSCrashReporter'
  s.version          = '1.1.0.beta.3'
  s.summary          = "Privacy and Security focused Segment-alternative. iOS ,tvOS and watchOS SDK"
  s.description      = <<-DESC
  Rudder is a platform for collecting, storing and routing customer event data to dozens of tools. Rudder is open-source, can run in your cloud environment (AWS, GCP, Azure or even your data-centre) and provides a powerful transformation framework to process your event data on the fly.
                       DESC

  s.homepage         = "https://github.com/rudderlabs/crash-reporter-ios"
  s.license          = { :type => "Apache", :file => "LICENSE" }
  s.author           = { "RudderStack" => "sdk-accounts@rudderstack.com" }
  s.source           = { :git => "https://github.com/rudderlabs/crash-reporter-ios", :tag => "v#{s.version}" }

  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '7.0'
  s.osx.deployment_target =  '10.11'
  s.libraries = 'c++', 'z'
  
  s.swift_versions = ['5.0']
  s.requires_arc = true
  s.static_framework = true
  # s.prefix_header_file = false
  # s.module_name = 'RSCrashReporter'
  s.compiler_flags = [ "-fvisibility=hidden" ]
  
  s.source_files = 'RSCrashReporter/{**/,}*.{m,h,mm,c}'
  s.public_header_files = [ "RSCrashReporter/include/RSCrashReporter/*.h" ]
end
