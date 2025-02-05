Pod::Spec.new do |s|
  s.name     = 'CodeEditor'
  s.version  = '1.2.1'
  s.license  = 'MIT'
  s.summary  = 'A SwiftUI TextEditor View with syntax highlighting using Highlight.js.'
  s.homepage = 'https://github.com/ngoclt/CodeEditor'
  s.author   = { 'ZeeZide' => 'unknown' }
  s.source   = { :git => 'https://github.com/ngoclt/CodeEditor', :tag => '1.2.1' }
  s.platform = :osx
  s.source_files = 'Sources/**/*.{swift,h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '15.0'
  s.osx.deployment_target = '12'
  s.dependency 'Highlightr'
end
