Pod::Spec.new do |s|
  s.name = 'web3swift_evolalabs'
  s.version = '3.0.0'
  s.summary = 'Web3 library for iOS and macOS'
  s.description = 'A pure Swift library for Ethereum blockchain interaction'
  s.homepage = 'https://github.com/skywinder/web3swift'
  s.license = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author = { 'web3swift' => 'web3swift@github.com' }
  s.source = { :git => 'https://github.com/skywinder/web3swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'

  s.source_files = 'Sources/**/*.{swift,h,m,c}', '!Sources/**/secp256k1.c'

  s.dependency 'BigInt', '~> 5.4.0'
  s.dependency 'CryptoSwift', '~> 1.5.1'
  s.dependency 'secp256k1.swift', '~> 0.10.0'

  s.swift_version = '5.9'
end
