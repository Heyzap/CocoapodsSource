{
  "name": "FyberSDK",
  "version": "8.4.0",
  "summary": "The Fyber Ad Monetization SDK.",
  "description": "The Fyber SDK will allow you to integrate Fyber Ad Monetization Platform inside your native iOS applications.",
  "homepage": "http://developer.fyber.com/",
  "license": {
    "type": "Copyright",
    "text": "Copyright 2011 - 2016, Fyber GmbH, all rights reserved"
  },
  "authors": "Fyber GmbH",
  "social_media_url": "https://twitter.com/Fyber",
  "platforms": {
    "ios": "6.0"
  },
  "source": {
    "http": "https://s3.amazonaws.com/hz-sdk/third-party/fyber/Fyber_iOS_SDK_v.8.4.0.zip"
  },
  "documentation_url": "http://developer.fyber.com/ref/ios/8.3.2/",
  "source_files": "Fyber_iOS_SDK_v.8.4.0/fyber-sdk-lib/*.h",
  "vendored_libraries": "Fyber_iOS_SDK_v.8.4.0/fyber-sdk-lib/libFyberSDK-*.a",
  "resources": "Fyber_iOS_SDK_v.8.4.0/fyber-sdk-lib/Resources/**/*.{png,json}",
  "preserve_paths": "Fyber_iOS_SDK_v.8.4.0/fyber-sdk-lib/**",
  "frameworks": [
    "CoreGraphics",
    "CoreTelephony",
    "Foundation",
    "MediaPlayer",
    "QuartzCore",
    "SystemConfiguration",
    "UIKit",
    "CoreLocation"
  ],
  "weak_frameworks": [
    "AdSupport",
    "StoreKit"
  ],
  "requires_arc": true
}