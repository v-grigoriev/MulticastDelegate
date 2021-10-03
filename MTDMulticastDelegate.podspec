Pod::Spec.new do |s|
  s.name                  = 'MTDMulticastDelegate'
  s.version               = '1.0.0'
  s.summary               = 'An Objective-C implementation of multicast delegate.'
  s.homepage              = 'https://github.com/v-grigoriev/MulticastDelegate'
  s.license               = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author                = { 'Vladislav Grigoryev' => 'dev.grigoriev@gmail.com' }
  s.platform              = :ios, '12.0'
  s.source                = { :git => 'https://github.com/v-grigoriev/MulticastDelegate.git', :tag => s.version.to_s }
  s.module_name           = 'MulticastDelegate'
  s.swift_version         = '5.0'
  s.source_files          = 'Sources/**/*.{h,m}'
  s.public_header_files   = 'Sources/**/*.h'
end


