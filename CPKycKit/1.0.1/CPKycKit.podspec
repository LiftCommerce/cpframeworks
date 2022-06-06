Pod::Spec.new do |s|
    s.name         = "CPKycKit"
    s.version      = "1.0.1"
    s.summary      = "Foundational Cloud Payments iOS framework."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/LiftCommerce/CPKycKit"
    s.license          = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Cloud Payments" => "apple@cloudpayments.com" }
    s.source       = { :git => "https://github.com/LiftCommerce/cpframeworks.git", :tag => s.version }
    s.vendored_frameworks = "Frameworks/CPKycKit.xcframework"
    s.dependency 'CPLoginKit', '~>1.1.0'
    s.dependency 'Jumio/Liveness', '~>4.1.2'
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '13.0'
end
