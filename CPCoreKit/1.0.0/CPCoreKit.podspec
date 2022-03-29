#
# Be sure to run `pod lib lint CPCoreKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CPCoreKit'
  s.version          = '1.0.0'
  s.summary          = 'This is the meaningful summary of my pod'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LiftCommerce/CPCoreKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cloud Payments' => 'yanelsy2907@gmail.com' }
  s.source           = { :git => 'https://github.com/LiftCommerce/CPCoreKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'CPCoreKit/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
