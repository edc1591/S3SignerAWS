Pod::Spec.new do |spec|
  spec.name         = 'S3SignerAWS'
  spec.version      = '3.0.2'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/edc1591/S3SignerAWS'
  spec.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
  spec.summary      = 'Pure Swift AWS S3 Signer, generates V4 Auth Headers and V4 presignedURLs'
  spec.source       = { :git => 'https://github.com/edc1591/S3SignerAWS.git', :tag => 'v3.0.2' }
  spec.source_files = 'Sources/*.{swift}'
end
