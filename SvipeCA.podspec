Pod::Spec.new do |s|
  s.name     = 'SvipeCA'
  s.version  = '0.0.1'
  s.license  = 'All Rights Reserved'
  s.summary  = 'To auth with backend'
  s.homepage = 'https://github.com/svipe/SvipeCA'
  s.author   = 'Svipe AB'
  s.source   = { :git => 'https://github.com/svipe/SvipeCA.git', :tag => s.version }
  s.requires_arc = true
  s.source_files = 'SvipeCA/**/*.{h,m,swift,mlmodel}'
  s.resources = "SvipeCA/**/*.{storyboard,xib,xcassets,strings,json,xml,pem,traineddata}"
  s.ios.vendored_frameworks = 'SvipeCA.framework'
  s.ios.deployment_target = '13.0'
  s.dependency 'SvipeStore'
  s.dependency 'SvipeCommon'
  s.dependency 'SvipeReader'
 end
