# -*- encoding: utf-8 -*-
# stub: i18n 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "i18n"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/svenfuchs/i18n/issues", "changelog_uri" => "https://github.com/svenfuchs/i18n/releases", "documentation_uri" => "https://guides.rubyonrails.org/i18n.html", "source_code_uri" => "https://github.com/svenfuchs/i18n" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Sven Fuchs", "Joshua Harvey", "Matt Aimonetti", "Stephan Soller", "Saimon Moore", "Ryan Bigg"]
  s.date = "2018-10-14"
  s.description = "New wave Internationalization support for Ruby."
  s.email = "rails-i18n@googlegroups.com"
  s.homepage = "http://github.com/svenfuchs/i18n"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubyforge_project = "[none]"
  s.rubygems_version = "2.4.5.5"
  s.summary = "New wave Internationalization support for Ruby"

  s.installed_by_version = "2.4.5.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<concurrent-ruby>, ["~> 1.0"])
    else
      s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
  end
end
