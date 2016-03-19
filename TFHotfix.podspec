Pod::Spec.new do |s|
  s.name         = "TFHotfix"
  s.version      = "0.0.1"
  s.summary      = "时光流影iOS hotfix框架"
  s.homepage     = "https://github.com/TimeFaceCoder/TFHotfix"
  s.license      = "Copyright (C) 2016 TimeFace, Inc.  All rights reserved."
  s.author             = { "Melvin" => "yangmin@timeface.cn" }
  s.social_media_url   = "http://www.timeface.cn"
  s.ios.deployment_target = "7.1"
  s.source       = { :git => "https://github.com/TimeFaceCoder/TFHotfix.git"}
  s.source_files  = "TFHotfix/TFHotfix/**/*.{h,m,c}"
  s.requires_arc = true
  s.dependency 'TFNetwork', :podspec=> 'https://raw.githubusercontent.com/TimeFaceCoder/TFNetwork/master/TFNetwork.podspec'
  s.dependency 'JSPatch'
  s.dependency 'TFNetwork' :git => 'https://github.com/TimeFaceCoder/TFNetwork.git'
end
