$:.push File.expand_path("../lib", __FILE__)
require 'invisible_captcha/version'

Gem::Specification.new do |spec|
  spec.name          = "invisible_captcha"
  spec.version       = InvisibleCaptcha::VERSION
  spec.authors       = ["Marc Anguera Insa"]
  spec.email         = ["srmarc.ai@gmail.com"]
  spec.description   = %q{Simple spam protection for Rails applications using honeypot strategy for better user experience.}
  spec.summary       = %q{Simple honeypot protection for RoR apps}
  spec.homepage      = "https://github.com/markets/invisible_captcha"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'rails'

  spec.add_development_dependency 'rspec-rails', '~> 3.1'
end

