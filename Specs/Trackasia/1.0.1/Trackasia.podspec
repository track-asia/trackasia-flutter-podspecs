Pod::Spec.new do |s|
    s.name = 'Trackasia'
    s.version = '1.0.1'
    s.license = { :type => 'Unspecified' }
    s.homepage = 'https://github.com/track-asia-vn/'
    s.authors = { 'Trackasia' => '' }
    s.summary = 'Open source vector map solution for iOS with full styling capabilities.'
    s.platform = :ios
    s.source = { :http => 'https://github.com/track-asia-vn/trackasia-native/releases/download/ios-v1.0.1/Mapbox-1.0.1.zip' }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'Mapbox.xcframework'
end