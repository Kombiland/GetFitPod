Pod::Spec.new do |s|
  s.name             = 'GetFitPod'
  s.version          = '1.0.0'
  s.summary          = 'A short description of GetFitPod.'
  s.description      = "This is a pod where I store a lot of thte methods I find usefeul in different projects. This is a pod where I store a lot of thte methods I find usefeul in different projects. This is a pod where I store a lot of thte methods I find usefeul in different projects. This is a pod where I store a lot of thte methods I find usefeul in different projects. "
  s.homepage         = 'https://github.com/Thomas Johansson/GetFitPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Thomas Johansson' => 'thomas.johansson@diaverum.com' }
  s.source           = { :git => 'https://github.com/Thomas Johansson/GetFitPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'GetFitPod/Source/**/*'
end
