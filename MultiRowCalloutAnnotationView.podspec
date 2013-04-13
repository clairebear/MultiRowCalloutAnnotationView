Pod::Spec.new do |s|
  s.name         = "MultiRowCalloutAnnotationView"
  s.version      = "0.0.1"
  s.summary      = "A clone of MultiRowCalloutAnnotationView."
  s.homepage     = "https://github.com/grgcombs/MultiRowCalloutAnnotationView"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Claire Jingwen Xiong" => "jingwen.xiong@gmail.com" }
  s.source       = { :git => "https://github.com/clairebear/MultiRowCalloutAnnotationView.git", commit: "4c6e83010eff8fcb5e84b232f09b7f590b2f6db0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MultiRowCalloutAnnotationView/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks = 'MapKit', 'QuartzCore'
  s.requires_arc = false
end
