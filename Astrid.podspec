Pod::Spec.new do |s|
  s.name         = "Skyfunnel"
  s.version      = "0.0.1"
  s.summary = 'Know your user's best re-engagement time'
  s.description = 'Skyfunnel predicts the best time to re-engage users, by analyzing their footprints inside the App Store applications. Its machine intelligence monitors mobile behavior of each unique user, and determines the best re-engagement time. It is incredibly lightweight, and can be added to an application with a single line of code.
  App Store applications can use time intervals taken from Skyfunnel for each unique user while sending push notifications, e-mails or SMS to them. At the end of the day, it is expected that the app’s daily revenue increases with re-engaged customers. Skyfunnel’s target market is App Store applications which especially falls under e-commerce, mobile gaming and entertainment categories.'
  s.homepage = "http://www.skyfunnel.co"
  s.license = { :type => 'Commercial', :text => 'See https://www.skyfunnel.co/tos' }
  s.author = { 'SkyFunnel' => 'support@skyfunnel.co' }
  s.social_media_url = 'https://twitter.com/skyfunnelco'
  s.ios.deployment_target = "6.0" 
  s.source = { :git => “http://github.com/SkyFunnel/Optimal-SkyFunnel-iOS-SDK”, :tag => “0.0.1” }
  s.frameworks = 'CoreGraphics', 'Foundation', 'CoreTelephony', 'UIKit'
  s.weak_frameworks = 'CoreLocation', 'StoreKit'
  s.preserve_paths = 'Astrid.framework'
  s.documentation_url = 'http://www.skyfunnel.co/astrid/documentation'
  s.public_header_files = 'Astrid.framework/Headers/*.h'
  s.vendored_frameworks = 'Astrid.framework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-all_load -ObjC'}
  s.requires_arc = true
end
