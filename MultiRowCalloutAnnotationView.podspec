Pod::Spec.new do |s|
  s.name         = "MultiRowCalloutAnnotationView"
  s.version      = "0.0.1"
  s.summary      = "A clone of MultiRowCalloutAnnotationView."
  s.homepage     = "https://github.com/grgcombs/MultiRowCalloutAnnotationView"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Claire Jingwen Xiong" => "jingwen.xiong@gmail.com" }
  s.source       = { :git => "https://github.com/clairebear/MultiRowCalloutAnnotationView.git", commit: "480ae67054cbbb1574fb90aaae7cf5123d61357f" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MultiRowCalloutAnnotationView'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks = 'MapKit', 'QuartzCore'
  s.requires_arc = false
end
