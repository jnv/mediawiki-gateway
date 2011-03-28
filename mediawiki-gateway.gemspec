# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mediawiki-gateway}
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jani Patokallio"]
  s.date = %q{2011-03-28}
  s.description = %q{}
  s.email = %q{jpatokal@iki.fi}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
    "Rakefile",
    "config/hosts.yml",
    "doc/classes/MediaWiki.html",
    "doc/classes/MediaWiki/Config.html",
    "doc/classes/MediaWiki/Gateway.html",
    "doc/created.rid",
    "doc/files/README.html",
    "doc/files/lib/media_wiki/config_rb.html",
    "doc/files/lib/media_wiki/gateway_rb.html",
    "doc/files/lib/media_wiki/utils_rb.html",
    "doc/files/script/create_page_rb.html",
    "doc/files/script/delete_batch_rb.html",
    "doc/files/script/export_xml_rb.html",
    "doc/files/script/get_page_rb.html",
    "doc/files/script/import_xml_rb.html",
    "doc/files/script/run_fake_media_wiki_rb.html",
    "doc/files/script/search_content_rb.html",
    "doc/files/script/upload_commons_rb.html",
    "doc/files/script/upload_file_rb.html",
    "doc/fr_class_index.html",
    "doc/fr_file_index.html",
    "doc/fr_method_index.html",
    "doc/index.html",
    "doc/rdoc-style.css",
    "lib/media_wiki.rb",
    "lib/media_wiki/config.rb",
    "lib/media_wiki/gateway.rb",
    "lib/media_wiki/utils.rb",
    "mediawiki-gateway.gemspec",
    "script/create_page.rb",
    "script/delete_batch.rb",
    "script/export_xml.rb",
    "script/get_page.rb",
    "script/import_xml.rb",
    "script/run_fake_media_wiki.rb",
    "script/search_content.rb",
    "script/upload_commons.rb",
    "script/upload_file.rb",
    "spec/fake_media_wiki/api_pages.rb",
    "spec/fake_media_wiki/app.rb",
    "spec/fake_media_wiki/query_handling.rb",
    "spec/gateway_spec.rb",
    "spec/import-test-data.xml",
    "spec/spec_helper.rb",
    "spec/utils_spec.rb"
  ]
  s.homepage = %q{http://github.com/jpatokal/mediawiki-gateway}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Connect to the mediawiki API}
  s.test_files = [
    "spec/fake_media_wiki/api_pages.rb",
    "spec/fake_media_wiki/app.rb",
    "spec/fake_media_wiki/query_handling.rb",
    "spec/gateway_spec.rb",
    "spec/spec_helper.rb",
    "spec/utils_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 1.3.0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<sham_rack>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 1.3.0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<sham_rack>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 1.3.0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<sham_rack>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
  end
end

