Pod::Spec.new do |s|
    s.name         = "CPKYCKit"
    s.version      = "1.0.0"
    s.summary      = "Foundational Cloud Payments iOS framework."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/LiftCommerce/CPKYCKit"
    s.license          = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Cloud Payments" => "apple@cloudpayments.com" }
    s.source       = { :git => "https://github.com/LiftCommerce/CPKYCKit.git", :tag => s.version }
    s.vendored_frameworks = "Framework/CPKYCKit.xcframework"
    
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '13.0'
end