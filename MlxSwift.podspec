Pod::Spec.new do |s|
  s.name             = 'mlx-swift'
  s.version          = '0.10.0'
  s.summary          = 'Swift API for MLX'
  s.homepage         = 'https://github.com/ArshanKhanifar/mlx-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Arshan Khanifar' => 'arshankhanifar@gmail..com' }
  s.source           = { :git => 'https://github.com/ArshanKhanifar/mlx-swift.git', :tag => s.version.to_s, :submodules => true }
  s.ios.deployment_target = '13.3'
  s.swift_version = '5.0'
  s.source_files = 'Source/**/*'
end
