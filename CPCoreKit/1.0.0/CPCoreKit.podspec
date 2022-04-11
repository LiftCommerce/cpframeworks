#
# Be sure to run `pod lib lint CPCoreKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CPCoreKit'
  s.version          = '1.0.1'
  s.summary          = 'This is the meaningful summary of my pod'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LiftCommerce/CPCoreKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cloud Payments' => 'apple@cloudpayments.com' }
  s.source           = { :git => 'https://github.com/LiftCommerce/CPCoreKit.git', :tag => s.version.to_s }
  s.vendored_frameworks = "CPCoreKit.xcframework"
  s.ios.deployment_target = '13.0'
  s.swift_versions = '4.2'
  s.source_files = 'CPCore/**/*.{h,m,swift}'

end
