Pod::Spec.new do |s|
    s.name         = "CPLoginKit"
    s.version      = "1.1.0"
    s.summary      = "Foundational Cloud Payments iOS framework."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/LiftCommerce/CPLoginKit"
    s.license          = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Cloud Payments" => "apple@cloudpayments.com" }
    s.source       = { :git => "https://github.com/LiftCommerce/cpframeworks.git", :tag => s.version }
    s.vendored_frameworks = "Frameworks/CPLoginKit.xcframework"
    s.dependency "CPCloudKit", "1.1.0"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '13.0'
end