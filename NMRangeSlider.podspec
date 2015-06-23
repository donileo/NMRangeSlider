Pod::Spec.new do |s|
  s.name                = "NMRangeSlider"
  s.version             = "1.0.0"
  s.summary             = "donileo Fork of A custom range slider for iOS."
  s.homepage            = "https://github.com/muZZkat/NMRangeSlider"
  s.license             = 'MIT'
  s.author              = { "Murray Hughes" => "muzzkat@gmail.com" }
  s.social_media_url    = 'https://twitter.com/muzzkat'
  s.source              = { :git => "https://github.com/donileo/NMRangeSlider.git", :tag => 'v1.0.0'  }
  s.platform            = :ios
  s.source_files        = 'NMRangeSlider/*.{h,m}'
  s.requires_arc        = true
  s.resources           = "NMRangeSlider/DefaultTheme/*.png", "NMRangeSlider/DefaultTheme7/*.png", "NMRangeSlider/MetalTheme/*.png"
end
