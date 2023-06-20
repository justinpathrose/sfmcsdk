require 'json'

Pod::Spec.new do |s|
  s.name = 'SFMCSDK'
  s.version = '1.0.0'
  s.summary = 'sfmc sdk'
  s.license = 'MIT'
  s.homepage = 'https://github.com/salesforce-marketingcloud/sfmc-sdk-ios'
  s.author = 'Morrisons'
  s.source = { :git => 'https://github.com/salesforce-marketingcloud/sfmc-sdk-ios.git', :tag => '1.0.0' }
  s.vendored_frameworks = 'Frameworks/SFMCSDK.xcframework'
  s.ios.deployment_target  = '13.0'
  s.swift_version = '5.1'
end
