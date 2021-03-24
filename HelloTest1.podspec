
Pod::Spec.new do |spec|

  spec.name         = "HelloTest1"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework."
  spec.description  = "HelloWorld is a swift framework which has a logger class and printHelloWorld func"

  spec.homepage     = "https://github.com/ParmarAtul003/HelloTest1"
  spec.license      = "MIT"
  spec.author             = { "Atul Parmar" => "parmar.atul003@gmail.com" }
  spec.platform     = :ios, "14.0"

  spec.source       = { :git => "https://github.com/ParmarAtul003/HelloTest1.git", :tag => spec.version.to_s }
  spec.ios.vendored_frameworks = 'HelloTest1.framework'
  spec.swift_versions = "5.0"
  spec.exclude_files = "Classes/Exclude"
end
