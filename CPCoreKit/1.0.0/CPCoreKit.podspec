#
# Be sure to run `pod lib lint CPCoreKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
    s.name         = "CPCoreKit"
    s.version      = "1.0.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Yanelsy Rivera" => "yanelsy2907@gmail.com" }
    s.source       = { :git => "https://github.com/LiftCommerce/CPCoreKit.git", :tag => s.version }
    s.vendored_frameworks = "CPCoreKit.xcframework"
    s.platform = :ios
    s.swift_version = "4.5"
    s.ios.deployment_target  = '13.0'
end

