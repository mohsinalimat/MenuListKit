Pod::Spec.new do |s|
  s.name             = 'MenuListKit'
  s.version          = '0.0.1'
  s.summary          = 'A fast way to create lists and menus in Swift'
  s.description      = 'A fast way to create lists and menus with declarative programming in Swift'

  s.homepage     = "https://github.com/MoonCoders/MenuListKit"
  s.license          = "Apache 2.0"
  s.author           = { 'mooncoders' => 'hello@mooncoders.co' }
  s.source           = { :git => 'https://github.com/MoonCoders/MenuListKit.git', :tag => s.version.to_s }


  s.ios.deployment_target = '9.0'

  s.source_files = 'MenuListKit/Classes/**/*'

  s.dependency 'IGListKit', '~> 3.0.0'
end
