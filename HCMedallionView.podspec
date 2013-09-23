Pod::Spec.new do |s|
  s.platform = :ios
  s.name         = "HCMedallionView"
  s.version      = "1.0.0"
  s.summary      = "Circle-Bordered View For UIImages"
  s.description  = <<-DESC
                   A simple, easy drop-in for creating beautiful circle-views
                   DESC
  s.homepage     = "https://github.com/hcrub/HCMedallionView"
  s.license      = { :type => 'New BSD License', :file => 'LICENSE.markdown' }
  s.author       = { "Neil Burch" => "neil.burchfield@gmail.com" }
  s.source       = { :git => 'https://github.com/hcrub/HCMedallionView.git', :tag => '1.0.0' }
  s.source_files = "HCMedallionView.{h,m}"
  s.requires_arc = true
end
