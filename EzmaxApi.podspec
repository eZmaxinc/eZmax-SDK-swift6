Pod::Spec.new do |s|
  s.name = 'EzmaxApi'
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
  s.version = '1.3.4'
  s.source = { :git => 'git@github.com:OpenAPITools/openapi-generator.git', :tag => 'v1.3.4' }
  s.authors = 'eZmax Solutions inc.'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/eZmaxinc/eZmax-SDK-swift6'
  s.summary = 'EzmaxApi Swift SDK'
  s.description = 'Ezmax Api'
  s.documentation_url = 'https://github.com/eZmaxinc/eZmax-SDK-swift6'
  s.source_files = 'Ezmaxapi/**/*.swift'
end
