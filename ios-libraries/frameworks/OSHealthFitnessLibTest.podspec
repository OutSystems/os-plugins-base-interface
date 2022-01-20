Pod::Spec.new do |spec|
  spec.name             = "OSHealthFitnessLibTest"
  spec.version          = "0.0.33"
  spec.platform         = :ios
  spec.summary          = "OutSystems library to access health & fitness functionalities."
  spec.description      = "OutSystems library to access health & fitness functionalities."

  spec.homepage         = "https://github.com/OutSystems/os-plugins-base-interface.git"
  spec.license          = "MIT License"
  spec.author           = { "Outsystems" => "mobile_ecosystem@outsystems.com" }
  spec.source           = { :git => "https://github.com/OutSystems/os-plugins-base-interface.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = '12.0'
  spec.vendored_frameworks = ['ios-libraries/OSHealthFitnessLib.xcframework']

end