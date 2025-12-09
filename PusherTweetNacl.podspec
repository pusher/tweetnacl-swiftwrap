Pod::Spec.new do |s|
  s.name         = "PusherTweetNacl"
  s.version      = "1.2.0"
  s.summary      = "TweetNacl wrapper library written in Swift."
  s.description  = <<-DESC
    A Swift wrapper for TweetNacl C library (Pusher fork with updated deployment targets)
  DESC
  s.homepage     = "https://github.com/pusher/tweetnacl-swiftwrap"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Pusher Limited" => "support@pusher.com" }
  s.swift_version = '5.0'
  s.ios.deployment_target = "13.0"
  s.osx.deployment_target = "10.15"
  s.tvos.deployment_target = "13.0"
  s.source       = { :git => "https://github.com/pusher/tweetnacl-swiftwrap.git", :tag => s.version.to_s }
  s.source_files = 'Sources/TweetNacl/*.swift', 'Sources/CTweetNacl/**/*.{h,c}'
  s.public_header_files = 'Sources/CTweetNacl/include/*.h'
  s.frameworks = "Foundation"
end
