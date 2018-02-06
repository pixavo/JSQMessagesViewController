Pod::Spec.new do |s|
	s.name = 'JSQMessagesViewController'
	s.version = '8.0.1'
	s.summary = 'An elegant messages UI library for iOS.'
	s.homepage = 'http://jessesquires.github.io/JSQMessagesViewController'
	s.license = 'MIT'
	s.platform = :ios, '9.0'

	s.author = 'Jesse Squires'
	s.social_media_url = 'https://twitter.com/jesse_squires'

	s.source = { :git => 'https://github.com/pixavo/JSQMessagesViewController.git', :branch => 'update/iphone-x' }
	s.source_files = 'JSQMessagesViewController/**/*.{h,m}'

	s.resources = ['JSQMessagesViewController/Assets/JSQMessagesAssets.bundle', 'JSQMessagesViewController/**/*.{xib}']

	s.frameworks = 'QuartzCore', 'CoreGraphics', 'CoreLocation', 'MapKit', 'MobileCoreServices', 'AVFoundation'
	s.requires_arc = true
end
