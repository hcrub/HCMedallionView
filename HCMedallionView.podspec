Pod::Spec.new do |s|
  s.name     = 'HCMedallionView'
  s.version  = '1.0.0'
  s.license  = 'BSD'
  s.summary  = 'A pleasant iOS Medallion-like UIImageView'
  s.homepage = 'https://github.com/hcrub/HCMedallionView'
  s.authors  = { 'Neil Burchfield' => 'neil.burchfield@gmail.com }
  s.source   = { :git => 'https://github.com/hcrub/HCMedallionView.git', :tag => '1.0.0' }
  s.source_files = ''
  s.requires_arc = true

  s.ios.deployment_target = '6.0'

  s.prefix_header_contents = <<-EOS
#import <Availability.h>

EOS
end