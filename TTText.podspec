

Pod::Spec.new do |spec|

  spec.name         = "TTText"
	
  spec.version      = "0.0.2"
	
  spec.summary      = "Swift 5 string interpolation - NSAttributedString"

  spec.description  = "Use string difference to achieve exactly the same effect as AttributedStrings, simplifying the creation of AttributedStrings"

  spec.homepage     = "https://github.com/temagit/TTText.git"

  spec.license      = { :type => "MIT" }

  spec.author       = { "tema.tian" => "temagsoft@163.com" }

  spec.source       = { :git => "https://github.com/temagit/TTText.git", :tag => spec.version }

  spec.platform     = :ios, "9.0"
	
  spec.ios.deployment_target = '9.0'

  spec.source_files = "Classes", "Classes/*.swift"
	
	spec.swift_version = ['5.0', '5.1']

end
