Pod::Spec.new do |s|
  s.name         = 'PrivateLibrary'
  s.version      = '1.0'
  s.summary      = ''
  s.author = {
    'Grant' => 'devemrekoc@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/EKEmreKoc/PrivateLibrary.git',
    :tag => "1.0"
  }
  s.source_files = 'Classes/*.{h,m}'
  s.homepage     = "http://www.emrekoc.com"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "license.txt" }
  s.requires_arc = true
end