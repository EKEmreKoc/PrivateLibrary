Pod::Spec.new do |s|
  s.name         = 'PrivateLibrary'
  s.version      = '0.0.2'
  s.summary      = 'EmreKoc'
  s.author = {
    'Grant' => 'devemrekoc@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/EKEmreKoc/PrivateLibrary.git',
    :tag => '0.0.2'
  }
  s.source_files = '0.0.2/Classes/*.{h,m}'
  s.homepage     = 'http://www.emrekoc.com'
  s.license      = 'MIT'
  s.license      = { :type => "MIT", :file => 'license.txt' }
  s.requires_arc = true
end
