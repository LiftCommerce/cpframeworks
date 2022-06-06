#
# Be sure to run `pod lib lint CPCoreKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
    s.name         = "CPCoreKit"
    s.version      = "1.1.0"
    s.summary      = "Foundational Cloud Payments iOS framework."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/LiftCommerce/CPCoreKit"
    s.license          = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Cloud Payments" => "apple@cloudpayments.com" }
    s.source       = { :git => "https://github.com/LiftCommerce/cpframeworks.git", :tag => s.version }
    s.vendored_frameworks = "Frameworks/CPCoreKit.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '13.0'
end
