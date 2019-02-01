Pod::Spec.new do |spec|
  spec.name = 'PrettyColors'
  spec.version = '6.0.0'
  spec.summary = 'Styles and colors text in the Terminal with ANSI escape codes. Conforms to ECMA Standard 48.'
  spec.homepage = 'https://github.com/jdhealy/PrettyColors'
  spec.license = { :type => 'MIT', :file => 'LICENSE.md' }
  spec.author = {
    'J.D. Healy' => 'jdhealy@gmail.com'
  }
  spec.social_media_url = 'http://twitter.com/jdhealy'
  spec.source = { :git => 'https://github.com/jdhealy/PrettyColors.git', :tag => "#{spec.version}" }
  spec.source_files = 'Source/**/*.{h,swift}'
  spec.swift_versions = ['3.0', '4.0', '4.2', '5.0']
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target = '9.0'
  spec.swift_version = '4.2'
end
