Pod::Spec.new do |s|
  s.name         = "Skyfunnel"
  s.version      = "0.0.1"
  s.summary      = "Know your users best re-engagement time"
  s.description  = <<-DESC

                          Skyfunnel predicts the best time to re-engage users, by analyzing their footprints inside the App Store applications. Its machine intelligence monitors mobile behavior of each unique user, and determines the best re-engagement time. It is incredibly lightweight, and can be added to an application with a single line of code.
                   DESC
  s.homepage     = "http://skyfunnel.co/"
  s.license      = { :type => 'Commercial', :text => 'See http://skyfunnel.co/index.php/terms/' }
  s.author             = { "SkyFunnel" => "support@skyfunnel.co" }
  s.social_media_url   = "http://twitter.com/skyfunnelco"
  s.platform     = :ios, "6.0"
  s.source       = { :git => 'https://github.com/SkyFunnel/Optimal-SkyFunnel-iOS-SDK.git', :tag => s.version.to_s } 
  s.source_files  = "Astrid.framework/**/*.h"
  s.public_header_files = "Astrid.framework/**/*.h"
  s.preserve_paths = "Astrid.framework"
  s.frameworks = "CoreGraphics", "Foundation", "CoreTelephony", "UIKit"
  s.weak_frameworks = "CoreLocation", "StoreKit"
  s.vendored_frameworks = "Astrid.framework"
  s.documentation_url = "http://skyfunnel.co/index.php/documentation/" 
  s.requires_arc = true
end
