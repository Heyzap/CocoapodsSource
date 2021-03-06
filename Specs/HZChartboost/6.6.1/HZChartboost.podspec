# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
# This is a version of Chartboost's Podspec, but vendored by Heyzap. We only vendor our own b/c Chartboost's official one on Cocoapods often lags behind their latest release.
# This podspec goes under a different name ("HZChartboost") to allow us to switch back to the Chartboost one if they update it.

Pod::Spec.new do |s|
  s.name             = "HZChartboost"
  s.version          = "6.6.1"
  s.summary          = "Chartboost SDK vendored by Heyzap"
  s.source           = { :http => "https://s3.amazonaws.com/chartboost/sdk/#{s.version}/Chartboost-iOS-#{s.version}.tar.bz2" }
  s.homepage         = "https://chartboost.com/"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                   No license given.
                 LICENSE
               }
  s.author           = { "Max Tagher" => "feedback.tagher@gmail.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = false

  s.vendored_frameworks = 'Chartboost.framework'
  s.frameworks = 'CoreGraphics', 'StoreKit', 'Foundation', 'UIKit'
  s.source_files = "Chartboost.framework/Versions/A/Headers/*.h"

end
