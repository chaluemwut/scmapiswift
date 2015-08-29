Pod::Spec.new do |s|
  s.name         = "scmapiswift"
  s.version      = "0.0.1"
  s.summary      = "Thin wrapper around NSURLSession in Swift. Simplifies HTTP requests."
  s.homepage     = "https://github.com/chaluemwut/scmapiswift"
  s.license      = 'Apache License, Version 2.0'
  s.author       = {'Chaluemwut Noynsan' => 'http://www.fbcredibility.com'}
  s.source       = { :git => 'https://github.com/chaluemwut/scmapiswift.git',  :tag => "#{s.version}"}
  s.ios.deployment_target = '8.0'
  #s.osx.deployment_target = '10.9'
  s.source_files = 'scmapiswift/*.swift'
  s.requires_arc = 'true'
end
