Pod::Spec.new do |spec|

  spec.name         = "ChanceSDK"
  spec.version      = "1.0.1"
  spec.summary      = "This is used for incrementer of ChanceSDK."

  spec.description  = <<-DESC
  This is used for increment the values passed by user.
                   DESC

  spec.homepage     = "https://github.com/Bathibabu/ChanceSDK"


  spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "Bathi Babu" => "bathibabu.doddi67@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "13.0"
  spec.source       = { :git => "https://github.com/Bathibabu/ChanceSDK.git", :tag => "#{spec.version}" }
  spec.source_files  = "ChanceSDK"
  spec.public_header_files = "ChanceSDK.framework/Headers/*.h"
end
