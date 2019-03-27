
Pod::Spec.new do |s|
  s.name             = "ZYInputAlert"
  s.version          = "0.0.1"
  s.summary          = "一枚小小的弹出输入框"
  s.description      = <<-DESC 
#[alertView show];
                       DESC
  s.homepage         = "https://github.com/dolway/ZYInputAlert"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Dolway" => "chdud@isoftstone.com" }
  s.source           = { :git => "https://github.com/dolway/ZYInputAlert.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'
 
  s.platform     = :ios, '8.0'
  # s.ios.deployment_target = '8.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true
 
  s.source_files = 'ZYInputAlert/**/*'
  # s.resources = 'Assets'
 
  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

  s.prefix_header_contents = <<-EOS
  #  ifdef DEBUG
  #  define DLog(fmt, ...) NSLog((@"%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__);
  #  else
  #  define DLog(...)
  #  endif
  EOS
 
end