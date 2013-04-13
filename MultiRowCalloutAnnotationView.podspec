Pod::Spec.new do |s|
  s.name         = "MultiRowCalloutAnnotationView"
  s.version      = "0.0.1"
  s.summary      = "A clone of MultiRowCalloutAnnotationView"
  s.homepage     = "https://github.com/grgcombs/MultiRowCalloutAnnotationView"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "Claire Jingwen Xiong" => "jingwen.xiong@gmail.com" }
  s.source       = { :git => "https://github.com/clairebear/MultiRowCalloutAnnotationView/", commit: "df689820c1854b35ca8de9c3d635bd39a2b1bf0f" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MultiRowCalloutAnnotationView/MultiRowCalloutAnnotationView/*'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks = 'MapKit', 'QuartzCore'
  s.requires_arc = false
end
