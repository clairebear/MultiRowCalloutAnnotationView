Pod::Spec.new do |s|
  s.name         = "MultiRowCalloutAnnotationView"
  s.version      = "0.0.1"
  s.summary      = "A clone of MultiRowCalloutAnnotationView."
  s.homepage     = "https://github.com/grgcombs/MultiRowCalloutAnnotationView"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Claire Jingwen Xiong" => "jingwen.xiong@gmail.com" }
  s.source       = { :git => "https://github.com/clairebear/MultiRowCalloutAnnotationView.git", commit: "070a0cbdc4873055a8c5aff6754ddedb5e1a9c72" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MultiRowCalloutAnnotationView/MultiRowCalloutAnnotationView/*'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks = 'MapKit', 'QuartzCore'
  s.requires_arc = false
end
