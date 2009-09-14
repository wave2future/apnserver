# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{apnserver}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Poweski"]
  s.date = %q{2009-09-14}
  s.description = %q{A toolkit for proxying and sending Apple Push Notifications}
  s.email = %q{bpoweski@3factors.com}
  s.executables = ["apns", "apnsend", "apnserverd"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bpoweski/apnserver}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Apple Push Notification Server}
  s.test_files = [
    "test/test_client.rb",
     "test/test_helper.rb",
     "test/test_notification.rb",
     "test/test_payload.rb",
     "test/test_protocol.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0"])
  end
end