Pod::Spec.new do |s|
  s.name             = 'dchs_flutter_compass'
  s.version          = '1.0.0'
  s.summary          = 'A Flutter compass. The heading varies from 0-360, 0 being north.'
  s.description      = <<-DESC
A Flutter compass. The heading varies from 0-360, 0 being north.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Dario Cavada' => 'info@dchs-music.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  # Aggiorna la versione minima di iOS a 12.0
  s.ios.deployment_target = '12.0'
  
  # Aggiorna la versione di Swift a 5.0 se necessario
  s.swift_version = '5.0'
end
