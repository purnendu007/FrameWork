

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
s.name         = "ThreeRingControl"
s.version      = "1.0"
s.summary      = "A three-ring control like the Activity status bars"
s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
s.homepage     = "http://raywenderlich.com"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "10.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 

  s.source       = { :git => "https://github.com/purnendu007/FrameWork.git" , :branch => "master"}


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
  s.source_files  = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"
  


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
   s.resource  = "ThreeRingControl/*.mp3"
   s.author  = "ThreeRingControl"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
