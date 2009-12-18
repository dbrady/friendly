# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{friendly}
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Golick"]
  s.date = %q{2009-12-17}
  s.description = %q{}
  s.email = %q{jamesgolick@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "APACHE-LICENSE",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "examples/friendly.yml",
     "friendly.gemspec",
     "lib/friendly.rb",
     "lib/friendly/attribute.rb",
     "lib/friendly/boolean.rb",
     "lib/friendly/cache.rb",
     "lib/friendly/cache/by_id.rb",
     "lib/friendly/config.rb",
     "lib/friendly/data_store.rb",
     "lib/friendly/document.rb",
     "lib/friendly/document_table.rb",
     "lib/friendly/index.rb",
     "lib/friendly/memcached.rb",
     "lib/friendly/newrelic.rb",
     "lib/friendly/query.rb",
     "lib/friendly/sequel_monkey_patches.rb",
     "lib/friendly/storage.rb",
     "lib/friendly/storage_factory.rb",
     "lib/friendly/storage_proxy.rb",
     "lib/friendly/table.rb",
     "lib/friendly/table_creator.rb",
     "lib/friendly/time.rb",
     "lib/friendly/translator.rb",
     "lib/friendly/uuid.rb",
     "rails/init.rb",
     "spec/fakes/data_store_fake.rb",
     "spec/fakes/database_fake.rb",
     "spec/fakes/dataset_fake.rb",
     "spec/fakes/document.rb",
     "spec/fakes/serializer_fake.rb",
     "spec/fakes/time_fake.rb",
     "spec/integration/basic_object_lifecycle_spec.rb",
     "spec/integration/batch_insertion_spec.rb",
     "spec/integration/convenience_api_spec.rb",
     "spec/integration/count_spec.rb",
     "spec/integration/default_value_spec.rb",
     "spec/integration/find_via_cache_spec.rb",
     "spec/integration/finder_spec.rb",
     "spec/integration/index_spec.rb",
     "spec/integration/pagination_spec.rb",
     "spec/integration/table_creator_spec.rb",
     "spec/integration/write_through_cache_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/unit/attribute_spec.rb",
     "spec/unit/cache_by_id_spec.rb",
     "spec/unit/cache_spec.rb",
     "spec/unit/config_spec.rb",
     "spec/unit/data_store_spec.rb",
     "spec/unit/document_spec.rb",
     "spec/unit/document_table_spec.rb",
     "spec/unit/friendly_spec.rb",
     "spec/unit/index_spec.rb",
     "spec/unit/memcached_spec.rb",
     "spec/unit/query_spec.rb",
     "spec/unit/storage_factory_spec.rb",
     "spec/unit/storage_proxy_spec.rb",
     "spec/unit/translator_spec.rb",
     "website/index.html",
     "website/scripts/clipboard.swf",
     "website/scripts/shBrushAS3.js",
     "website/scripts/shBrushBash.js",
     "website/scripts/shBrushCSharp.js",
     "website/scripts/shBrushColdFusion.js",
     "website/scripts/shBrushCpp.js",
     "website/scripts/shBrushCss.js",
     "website/scripts/shBrushDelphi.js",
     "website/scripts/shBrushDiff.js",
     "website/scripts/shBrushErlang.js",
     "website/scripts/shBrushGroovy.js",
     "website/scripts/shBrushJScript.js",
     "website/scripts/shBrushJava.js",
     "website/scripts/shBrushJavaFX.js",
     "website/scripts/shBrushPerl.js",
     "website/scripts/shBrushPhp.js",
     "website/scripts/shBrushPlain.js",
     "website/scripts/shBrushPowerShell.js",
     "website/scripts/shBrushPython.js",
     "website/scripts/shBrushRuby.js",
     "website/scripts/shBrushScala.js",
     "website/scripts/shBrushSql.js",
     "website/scripts/shBrushVb.js",
     "website/scripts/shBrushXml.js",
     "website/scripts/shCore.js",
     "website/scripts/shLegacy.js",
     "website/styles/friendly.css",
     "website/styles/help.png",
     "website/styles/ie.css",
     "website/styles/magnifier.png",
     "website/styles/page_white_code.png",
     "website/styles/page_white_copy.png",
     "website/styles/print.css",
     "website/styles/printer.png",
     "website/styles/screen.css",
     "website/styles/shCore.css",
     "website/styles/shThemeDefault.css",
     "website/styles/shThemeDjango.css",
     "website/styles/shThemeEclipse.css",
     "website/styles/shThemeEmacs.css",
     "website/styles/shThemeFadeToGrey.css",
     "website/styles/shThemeMidnight.css",
     "website/styles/shThemeRDark.css"
  ]
  s.homepage = %q{http://friendlyorm.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{NoSQL with MySQL in Ruby}
  s.test_files = [
    "spec/fakes/data_store_fake.rb",
     "spec/fakes/database_fake.rb",
     "spec/fakes/dataset_fake.rb",
     "spec/fakes/document.rb",
     "spec/fakes/serializer_fake.rb",
     "spec/fakes/time_fake.rb",
     "spec/integration/basic_object_lifecycle_spec.rb",
     "spec/integration/batch_insertion_spec.rb",
     "spec/integration/convenience_api_spec.rb",
     "spec/integration/count_spec.rb",
     "spec/integration/default_value_spec.rb",
     "spec/integration/find_via_cache_spec.rb",
     "spec/integration/finder_spec.rb",
     "spec/integration/index_spec.rb",
     "spec/integration/pagination_spec.rb",
     "spec/integration/table_creator_spec.rb",
     "spec/integration/write_through_cache_spec.rb",
     "spec/spec_helper.rb",
     "spec/unit/attribute_spec.rb",
     "spec/unit/cache_by_id_spec.rb",
     "spec/unit/cache_spec.rb",
     "spec/unit/config_spec.rb",
     "spec/unit/data_store_spec.rb",
     "spec/unit/document_spec.rb",
     "spec/unit/document_table_spec.rb",
     "spec/unit/friendly_spec.rb",
     "spec/unit/index_spec.rb",
     "spec/unit/memcached_spec.rb",
     "spec/unit/query_spec.rb",
     "spec/unit/storage_factory_spec.rb",
     "spec/unit/storage_proxy_spec.rb",
     "spec/unit/translator_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<jferris-mocha>, [">= 0"])
      s.add_runtime_dependency(%q<sequel>, [">= 3.7.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<jferris-mocha>, [">= 0"])
      s.add_dependency(%q<sequel>, [">= 3.7.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<will_paginate>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<jferris-mocha>, [">= 0"])
    s.add_dependency(%q<sequel>, [">= 3.7.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<will_paginate>, [">= 0"])
  end
end

