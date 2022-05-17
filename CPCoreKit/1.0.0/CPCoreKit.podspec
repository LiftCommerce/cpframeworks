#
# Be sure to run `pod lib lint CPCoreKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
git
  s.name             = 'CPCoreKit'
  s.version          = '1.0.0'
  s.summary          = 'Foundational Cloud Payments iOS framework."

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LiftCommerce/CPCoreKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cloud Payments' => 'apple@cloudpayments.com' }
  s.source           = { :git => 'https://github.com/LiftCommerce/CPCoreKit.git', :tag => s.version.to_s }
  s.vendored_frameworks = "Framework/CPCoreKit.xcframework"
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.swift_versions = '4.2'
 
