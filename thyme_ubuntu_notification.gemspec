# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'thyme_ubuntu_notification/version'

Gem::Specification.new do |spec|
  spec.name          = "thyme_ubuntu_notification"
  spec.version       = ThymeUbuntuNotification::VERSION
  spec.authors       = ["Tomas Valent"]
  spec.email         = ["equivalent@eq8.eu"]

  spec.summary       = %q{Thyme plugin for Ubuntu Notification}
  spec.description   = %q{Plugin for Thyme gem that sends Ubuntu notification when Pomodoro ends}
  spec.homepage      = "https://github.com/equivalent/thyme_ubuntu_notification"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
