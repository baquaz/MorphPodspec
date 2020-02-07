#
#  Be sure to run `pod spec lint IOSMorpheusSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.2'
s.name = "IOSMorpheusSDK"
s.summary = "Demo - Morpheus iOS SDK"
s.requires_arc = true

s.version = "0.0.5"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Piotr Blachewicz" => "blaszku@gmail.com" }
s.homepage = "https://trainwithmorpheus.com/"

s.source = { :git => "https://github.com/MorpheusLabs/MorpheusIosSDK.git", :tag => "#{s.version}" }

s.source_files = "Sources/**/*.{swift}"

s.swift_version = "5.1"

s.framework = "UIKit"
s.dependency "JSONKit", "~> 1.4"
s.dependency "OAuthSwift", "~> 2.1.0"
s.dependency "Gloss", "~> 3.1.0"
s.dependency "Alamofire", "~> 4.9.1"
s.dependency "KeychainAccess", "~> 4.1.0"

end
