Pod::Spec.new do |s|
  s.name = 'DequeueKit'
  s.version = '1.0'
  s.summary = 'DequeueKit falicates register & dequeue UITableViewCell, UICollectionViewCell'
  s.description = <<-DESC
  DequeueKit written on Swift 5.0 by levantAJ
                       DESC
  s.homepage = 'https://github.com/levantAJ/DequeueKit'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Tai Le' => 'sirlevantai@gmail.com' }
  s.source = { :git => 'https://github.com/levantAJ/DequeueKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'DequeueKit/*.{swift}'
  
end