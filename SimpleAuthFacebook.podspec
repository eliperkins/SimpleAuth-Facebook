Pod::Spec.new do |s|
  s.name         = 'SimpleAuthFacebook'
  s.version      = '0.1.0'
  s.summary      = 'Facebook provider for SimpleAuth.'
  s.homepage     = 'https://github.com/SimpleAuth/SimpleAuth'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Caleb Davenport' => 'caleb@seesaw.co' }
  s.source       = { :git => 'https://github.com/SimpleAuth/SimpleAuth-Facebook.git', :tag => "v#{s.version}" }

  s.source_files = 'SimpleAuthFacebook/**/*.{h,m}'
  s.requires_arc = true
  
  s.dependency 'cocoa-oauth'
  s.dependency 'SAMCategories'
  s.dependency 'SimpleAuth'
  
  s.platform = :ios, '6.0'
end