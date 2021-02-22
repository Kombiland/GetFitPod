Pod::Spec.new do |s|
  s.name             = 'GetFitPod'
  s.version          = '1.0.0'
  s.summary          = 'This is a pod where I store a lot of thte methods.'
  s.description      = "This is a pod where I store a lot of thte methods I find usefeul in different projects. This is a pod where I store a lot of thte methods I find usefeul in different projects. This is a pod where I store a lot of thte methods I find usefeul in different projects. This is a pod where I store a lot of thte methods I find usefeul in different projects. "
  s.homepage         = 'https://github.com/Kombiland/GetFitPod.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kombiland' => 'thomas.johansson@diaverum.com' }
  s.platform         = :ios, "9.0"
  s.source           = { :git => 'https://github.com/Kombiland/GetFitPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version    = "5.0"
  s.source_files = 'Source/*'
end
