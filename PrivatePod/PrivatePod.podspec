Pod::Spec.new do |s|
  s.name             = "PrivatePod"
  s.version          = "0.0.1"
  s.summary          = "PrivatePod test"
  s.homepage         = "https://github.com/RiverYangZiJiang/PrivatePod"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "yzj" => "riveryzj@163.com" }
  s.source           = { :git => "https://github.com/RiverYangZiJiang/PrivatePod.git", :tag => s.version }
  s.social_media_url = 'https://github.com/RiverYangZiJiang'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.source_files = "PrivatePod/Class/*.{h,m,swift}"
  #s.resources = 'PrivatePod/Assets.xcassets/*'

  #s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'PrivatePod'
end