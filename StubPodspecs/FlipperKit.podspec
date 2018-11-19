Pod::Spec.new do |spec|
  spec.name = 'FlipperKit'
  spec.version = '0.11.1'
  spec.license = { :type => 'MIT' }
  spec.source = { :git => 'https://github.com/facebook/Sonar.git',
                  :tag=> "v0.11.1" }
  spec.homepage = 'https://github.com/facebook/flipper'
  spec.source_files = 'README.md'
  spec.summary = 'FlipperKit iOS podspec'
  spec.authors = 'Facebook'
  spec.static_framework = true
  spec.module_name = 'FlipperKit'
  spec.platforms = { :ios => "8.4" }
end
