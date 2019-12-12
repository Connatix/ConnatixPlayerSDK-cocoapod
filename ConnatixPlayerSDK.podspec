Pod::Spec.new do |s|

# 1
s.platform = :ios
s.name = "ConnatixPlayerSDK"
s.summary = "Connatix Player SDK for iOS"
s.requires_arc = true

# 2
s.version = "1.2.0"

# 3
s.license = 'Apache-2.0'

# 4
s.author = { "Connatix" => "ios-support@connatix.com" }

s.homepage = "https://connatix.com"

# 5
s.ios.deployment_target = '12.0'
s.ios.vendored_frameworks = 'ConnatixPlayerSDK.framework'

# 6
s.source = { :git => "https://github.com/Connatix/ConnatixPlayerSDK-cocoapod.git", :tag => "#{s.version}" }

s.swift_version = "5.0"

end