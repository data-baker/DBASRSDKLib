Pod::Spec.new do |s|
  s.name             = 'DBASRSDKLib'
  s.version          = '1.2.1'
  s.summary          = '语音识别'
  s.description      = <<-DESC
流式语音识别iOSSDK，此库依赖于DBCommonLib
                       DESC

  s.homepage         = 'https://github.com/data-baker/DBASRSDKLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '李明辉' => 'liminghui@data-baker.com' }
  s.source           = { :git => 'https://github.com/data-baker/DBASRSDKLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  # s.source_files = 'DBASRSDKLib/Classes/**/*'
  s.vendored_frameworks   = 'DBASRSDKLib/Classes/DBASRFramework.framework'
  s.dependency 'DBCommonLib'
  s.libraries = "c++"
end
