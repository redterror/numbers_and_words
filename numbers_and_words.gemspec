# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "numbers_and_words"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kirill Lazarev"]
  s.date = "2012-03-22"
  s.description = "Convert numbers to words using I18N."
  s.email = "k.s.lazarev@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/initializers/i18n.rb",
    "lib/locales/numbers.en.yml",
    "lib/locales/numbers.ru.yml",
    "lib/locales/plurals.rb",
    "lib/numbers_and_words.rb",
    "lib/numbers_and_words/array_additions.rb",
    "lib/numbers_and_words/array_additions/helpers.rb",
    "lib/numbers_and_words/array_additions/validations.rb",
    "lib/numbers_and_words/core_ext/array.rb",
    "lib/numbers_and_words/core_ext/integer.rb",
    "lib/numbers_and_words/figures_array.rb",
    "lib/numbers_and_words/pluralization.rb",
    "lib/numbers_and_words/strategies.rb",
    "lib/numbers_and_words/strategies/base.rb",
    "lib/numbers_and_words/strategies/en.rb",
    "lib/numbers_and_words/strategies/ru.rb",
    "lib/numbers_and_words/translations_helpers.rb",
    "lib/numbers_and_words/translations_helpers/base.rb",
    "lib/numbers_and_words/translations_helpers/en.rb",
    "lib/numbers_and_words/translations_helpers/ru.rb",
    "lib/numbers_and_words/version.rb"
  ]
  s.homepage = "http://github.com/kslazarev/numbers_and_words"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Convert numbers to words using I18N."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

