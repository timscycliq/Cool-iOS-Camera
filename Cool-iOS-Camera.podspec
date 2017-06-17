Pod::Spec.new do |s|
  s.name     = 'Cool-iOS-Camera-Imonggo'
  s.version  = '3.3'
  s.platform = :ios
  s.homepage = 'https://github.com/GabrielAlva/Cool-iOS-Camera'
  s.author   = { 'GabrielAlva' => '' }
  s.source   = { :git => 'https://github.com/timscycliq/Cool-iOS-Camera.git',
                  :tag => '3.2'}
  s.description = 'Custom Camera'
  s.source_files = 'Cool-iOS-Camera/*.{h,m}'
  s.requires_arc =  true
  s.framework = 'QuartzCore'
end
