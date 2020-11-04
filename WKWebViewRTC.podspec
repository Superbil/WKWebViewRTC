Pod::Spec.new do |s|
  s.name             = 'WKWebViewRTC'
  s.version          = '0.3.0'
  s.summary          = 'WebRTC library for WKWebView for Swift on iOS'

  s.description      = <<-DESC
                     WebRTC library for WKWebView for Swift on iOS (based on cordova-plugin-iosrtc: https://github.com/cordova-rtc/cordova-plugin-iosrtc)
                       DESC

  s.homepage         = 'https://github.com/OpenTelecom/WKWebViewRTC'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'OpenTelecom' => 'contact@OpenTele.com' }
  s.source           = { :git => 'https://github.com/OpenTelecom/WKWebViewRTC.git', :tag => s.version.to_s }

  s.swift_version = '4.2'
  s.ios.deployment_target = '11.0'

  s.source_files = 'WKWebViewRTC/Classes/**/*'
  s.resources = 'WKWebViewRTC/Js/jsWKWebViewRTC.js'
  s.dependency 'GoogleWebRTC-Bitcode', '1.1.29024'
end
