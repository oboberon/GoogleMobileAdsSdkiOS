Pod::Spec.new do |s|
	s.name = 'GoogleMobileAdsSdkiOS'
	s.homepage = 'https://developers.google.com/mobile-ads-sdk/'
	s.version = '7.4.1'
	s.license = {
		:type => 'Copyright',
		:text => '"Copyright 2009 - 2015 Google, Inc. All rights reserved.'
	}
	s.authors = 'Google Inc.'
	s.source = {
		:http => 'http://dl.google.com/googleadmobadssdk/googlemobileadssdkios.zip'
	}
	s.preserve_paths = 'GoogleMobileAdsSdkiOS-7.4.1'
	s.xcconfig = {
		'FRAMEWORK_SEARCH_PATHS' => "$(PODS_ROOT)/GoogleMobileAdsSdkiOS/GoogleMobileAdsSdkiOS-7.4.1/**"
	}
	s.source_files = 'GoogleMobileAds.framework/Headers/*.{h}'
	s.framework = 'AVFoundation', 'SystemConfiguration', 'MessageUI', 'AudioToolbox', 'StoreKit', 'CoreTelephony', 'AdSupport', 'GoogleMobileAds'
	s.weak_frameworks = 'EventKit', 'EventKitUI'
	s.requires_arc = false
end
