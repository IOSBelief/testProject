Pod::Spec.new do |s|
  s.name     = "partOne"
  s.version  = "1.0.0"
  s.license  = 'MIT'
  s.summary  = "testProject"
  s.homepage = "https://github.com/IOSBelief"
  s.author   = { "belife" => "belief" }
  s.source   = { :git => 'https://github.com/IOSBelief/partOne.git',tag => '1.0.0' }
  s.platform = :ios , '7.0'
  #s.source_files = 'ADVProgressBar/Classes/*.{h,m}'
  #s.resources = "ADVProgressBar/Resources/*.png"
  s.framework = 'UIKit'

  s.requires_arc = true  
end