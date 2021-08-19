
  Pod::Spec.new do |s|
    s.name = 'CapacitorMobiCameraPreview'
    s.version = '2.0.6'
    s.summary = 'Camera preview'
    s.license = 'MIT'
    s.homepage = 'https://github.com/capacitor-community/camera-preview.git'
    s.author = 'Ariel Hernandez Musa'
    s.source = { :git => 'https://github.com/capacitor-community/camera-preview.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '12.0'
    s.dependency 'Capacitor'
  end
