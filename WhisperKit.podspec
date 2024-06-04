Pod::Spec.new do |s|
    s.name             = 'WhisperKit'
    s.version          = '0.7.2'
    s.summary          = 'WhisperKit provides functionalities for whisper detection.'
    s.description      = <<-DESC
  WhisperKit provides functionalities for whisper detection.
                         DESC
    s.homepage         = 'https://github.com/argmaxinc/WhisperKit'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Argmax' => 'support@argmaxinc.com' }
    # s.source           = { :git => 'https://github.com/argmaxinc/WhisperKit.git', :tag => '0.7.2' }
    # s.source           = { :git => 'https://github.com/argmaxinc/WhisperKit.git', :tag => "#{s.version}"}
    s.source           = { :git => 'https://github.com/argmaxinc/WhisperKit.git', :branch => 'main' }
    s.source_files     = 'Sources/**/*.swift'
    s.platform         = :ios, '16.0'
    s.swift_version    = '5.10'
  end
  