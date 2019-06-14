#
#  Be sure to run `pod spec lint YNCornerRadius.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "YNCornerRadius"
  spec.version      = "1.0.6"
  spec.summary      = "set Radius with UIRectCorner"

  spec.description  = "set Arbitrary Rounded CornerRadio"

  spec.homepage     = "https://github.com/foreverleely/YNCornerRadius"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.platform     = :ios

  spec.author       = { "liyangly" => "foreverleely@hotmail.com" }
  
  spec.source       = { :git => "https://github.com/foreverleely/YNCornerRadius.git", :tag => "#{spec.version}" }

  spec.source_files = "YNCornerRadius/*.{h,m}"

  # spec.frameworks   = "UIKit", "Foundation", "QuartzCore"

end
