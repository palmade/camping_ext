# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{camping_ext}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["palmade"]
  s.date = %q{2010-10-10}
  s.description = %q{Camping framework extensions}
  s.email = %q{}
  s.extra_rdoc_files = ["lib/camping_ext.rb", "lib/palmade/camping_ext.rb", "lib/palmade/camping_ext/grounds.rb", "lib/palmade/camping_ext/inflector.rb", "lib/palmade/camping_ext/mixins.rb", "lib/palmade/camping_ext/mixins/benchmarking.rb", "lib/palmade/camping_ext/mixins/better_middleware.rb", "lib/palmade/camping_ext/mixins/charset_encoding.rb", "lib/palmade/camping_ext/mixins/dynamic_routes.rb", "lib/palmade/camping_ext/mixins/exception_handling.rb", "lib/palmade/camping_ext/mixins/glue.rb", "lib/palmade/camping_ext/mixins/reloader.rb", "lib/palmade/camping_ext/mixins/rest_routes.rb"]
  s.files = ["CHANGELOG", "Manifest", "Rakefile", "lib/camping_ext.rb", "lib/palmade/camping_ext.rb", "lib/palmade/camping_ext/grounds.rb", "lib/palmade/camping_ext/inflector.rb", "lib/palmade/camping_ext/mixins.rb", "lib/palmade/camping_ext/mixins/benchmarking.rb", "lib/palmade/camping_ext/mixins/better_middleware.rb", "lib/palmade/camping_ext/mixins/charset_encoding.rb", "lib/palmade/camping_ext/mixins/dynamic_routes.rb", "lib/palmade/camping_ext/mixins/exception_handling.rb", "lib/palmade/camping_ext/mixins/glue.rb", "lib/palmade/camping_ext/mixins/reloader.rb", "lib/palmade/camping_ext/mixins/rest_routes.rb", "lib/palmade/camping_ext/mixins/test", "camping_ext.gemspec"]
  s.homepage = %q{}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Camping_ext"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{palmade}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Camping framework extensions}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
