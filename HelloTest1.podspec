
Pod::Spec.new do |spec|

  spec.name         = "HelloTest1"
  spec.version      = "1.0.2"
  spec.summary      = "This is the best framework."
  spec.description  = "HelloWorld is a swift framework which has a logger class and printHelloWorld func"

  spec.homepage     = "https://github.com/ParmarAtul003/HelloTest1"
  spec.license      = "MIT"
  spec.author             = { "Atul Parmar" => "parmar.atul003@gmail.com" }
  spec.platform     = :ios, "14.0"

  spec.source       = { :git => "https://github.com/ParmarAtul003/HelloTest1.git", :tag => "1.0.2" }
  spec.ios.vendored_frameworks = 'HelloTest1.framework'
  spec.preserve_paths = 'HelloTest1.framework'
  spec.swift_versions = "5.0"
  spec.exclude_files = "Classes/Exclude"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
