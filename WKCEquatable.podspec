Pod::Spec.new do |s|
s.name         = "WKCEquatable"
s.version      = "0.1.0"
s.summary      = "判断model是否相等"
s.homepage     = "https://github.com/WKCLoveYang/WKCEquatable.git"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "WKCLoveYang" => "wkcloveyang@gmail.com" }
s.platform     = :ios, "11.0"
s.source       = { :git => "https://github.com/WKCLoveYang/WKCEquatable.git", :tag => "0.1.0" }
s.source_files  = "WKCEquatable/**/*.swift"
s.requires_arc = true
s.swift_version = "5.0"
end
