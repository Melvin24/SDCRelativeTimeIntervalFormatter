#
# Be sure to run `pod lib lint SDCRelativeTimeIntervalFormatter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'SDCRelativeTimeIntervalFormatter'
    s.version          = '0.1.0'
    s.summary               = "SDCRelativeTimeIntervalFormatter is a simple tool that lets a user get a prettified string of a given TimeInterval or Dates"

    s.homepage         = 'https://github.com/Melvin24/SDCRelativeTimeIntervalFormatter'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'John, Melvin (Associate Software Developer)' => 'Melvin.John@sky.uk' }
    s.source           = { :git => 'https://github.com/Melvin24/SDCRelativeTimeIntervalFormatter.git', :tag => s.version.to_s }

    s.ios.deployment_target = '8.0'

    s.source_files = 'SDCRelativeTimeIntervalFormatter/Source/**/*'

    s.resource_bundles = {
        'SDCRelativeTimeIntervalFormatter' => ['SDCRelativeTimeIntervalFormatter/Assets/*.lproj']
    }

    # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end
