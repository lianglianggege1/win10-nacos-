# -*- encoding: utf-8 -*-
# stub: bundler 1.17.3 ruby lib

Gem::Specification.new do |s|
  s.name = "bundler".freeze
  s.version = "1.17.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "http://github.com/bundler/bundler/issues", "changelog_uri" => "https://github.com/bundler/bundler/blob/master/CHANGELOG.md", "homepage_uri" => "https://bundler.io/", "source_code_uri" => "http://github.com/bundler/bundler/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andr\u{e9} Arko".freeze, "Samuel Giddins".freeze, "Colby Swandale".freeze, "Hiroshi Shibata".freeze, "David Rodr\u{ed}guez".freeze, "Grey Baker".freeze, "Stephanie Morillo".freeze, "Chris Morris".freeze, "James Wen".freeze, "Tim Moore".freeze, "Andr\u{e9} Medeiros".freeze, "Jessica Lynn Suttles".freeze, "Terence Lee".freeze, "Carl Lerche".freeze, "Yehuda Katz".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-11-19"
  s.description = "Bundler manages an application's dependencies through its entire life, across many machines, systematically and repeatably".freeze
  s.email = ["team@bundler.io".freeze]
  s.executables = ["bundle".freeze]
  s.files = ["CHANGELOG.md".freeze, "CODE_OF_CONDUCT.md".freeze, "CONTRIBUTING.md".freeze, "LICENSE.md".freeze, "README.md".freeze, "exe/bundle".freeze, "exe/bundle_ruby".freeze, "exe/bundler".freeze, "lib/bundler".freeze, "lib/bundler.rb".freeze, "lib/bundler/build_metadata.rb".freeze, "lib/bundler/capistrano.rb".freeze, "lib/bundler/cli".freeze, "lib/bundler/cli.rb".freeze, "lib/bundler/cli/add.rb".freeze, "lib/bundler/cli/binstubs.rb".freeze, "lib/bundler/cli/cache.rb".freeze, "lib/bundler/cli/check.rb".freeze, "lib/bundler/cli/clean.rb".freeze, "lib/bundler/cli/common.rb".freeze, "lib/bundler/cli/config.rb".freeze, "lib/bundler/cli/console.rb".freeze, "lib/bundler/cli/doctor.rb".freeze, "lib/bundler/cli/exec.rb".freeze, "lib/bundler/cli/gem.rb".freeze, "lib/bundler/cli/info.rb".freeze, "lib/bundler/cli/init.rb".freeze, "lib/bundler/cli/inject.rb".freeze, "lib/bundler/cli/install.rb".freeze, "lib/bundler/cli/issue.rb".freeze, "lib/bundler/cli/list.rb".freeze, "lib/bundler/cli/lock.rb".freeze, "lib/bundler/cli/open.rb".freeze, "lib/bundler/cli/outdated.rb".freeze, "lib/bundler/cli/package.rb".freeze, "lib/bundler/cli/platform.rb".freeze, "lib/bundler/cli/plugin.rb".freeze, "lib/bundler/cli/pristine.rb".freeze, "lib/bundler/cli/remove.rb".freeze, "lib/bundler/cli/show.rb".freeze, "lib/bundler/cli/update.rb".freeze, "lib/bundler/cli/viz.rb".freeze, "lib/bundler/compact_index_client".freeze, "lib/bundler/compact_index_client.rb".freeze, "lib/bundler/compact_index_client/cache.rb".freeze, "lib/bundler/compact_index_client/updater.rb".freeze, "lib/bundler/compatibility_guard.rb".freeze, "lib/bundler/constants.rb".freeze, "lib/bundler/current_ruby.rb".freeze, "lib/bundler/definition.rb".freeze, "lib/bundler/dep_proxy.rb".freeze, "lib/bundler/dependency.rb".freeze, "lib/bundler/deployment.rb".freeze, "lib/bundler/deprecate.rb".freeze, "lib/bundler/dsl.rb".freeze, "lib/bundler/endpoint_specification.rb".freeze, "lib/bundler/env.rb".freeze, "lib/bundler/environment_preserver.rb".freeze, "lib/bundler/errors.rb".freeze, "lib/bundler/feature_flag.rb".freeze, "lib/bundler/fetcher".freeze, "lib/bundler/fetcher.rb".freeze, "lib/bundler/fetcher/base.rb".freeze, "lib/bundler/fetcher/compact_index.rb".freeze, "lib/bundler/fetcher/dependency.rb".freeze, "lib/bundler/fetcher/downloader.rb".freeze, "lib/bundler/fetcher/index.rb".freeze, "lib/bundler/friendly_errors.rb".freeze, "lib/bundler/gem_helper.rb".freeze, "lib/bundler/gem_helpers.rb".freeze, "lib/bundler/gem_remote_fetcher.rb".freeze, "lib/bundler/gem_tasks.rb".freeze, "lib/bundler/gem_version_promoter.rb".freeze, "lib/bundler/gemdeps.rb".freeze, "lib/bundler/graph.rb".freeze, "lib/bundler/index.rb".freeze, "lib/bundler/injector.rb".freeze, "lib/bundler/inline.rb".freeze, "lib/bundler/installer".freeze, "lib/bundler/installer.rb".freeze, "lib/bundler/installer/gem_installer.rb".freeze, "lib/bundler/installer/parallel_installer.rb".freeze, "lib/bundler/installer/standalone.rb".freeze, "lib/bundler/lazy_specification.rb".freeze, "lib/bundler/lockfile_generator.rb".freeze, "lib/bundler/lockfile_parser.rb".freeze, "lib/bundler/match_platform.rb".freeze, "lib/bundler/mirror.rb".freeze, "lib/bundler/plugin".freeze, "lib/bundler/plugin.rb".freeze, "lib/bundler/plugin/api".freeze, "lib/bundler/plugin/api.rb".freeze, "lib/bundler/plugin/api/source.rb".freeze, "lib/bundler/plugin/dsl.rb".freeze, "lib/bundler/plugin/events.rb".freeze, "lib/bundler/plugin/index.rb".freeze, "lib/bundler/plugin/installer".freeze, "lib/bundler/plugin/installer.rb".freeze, "lib/bundler/plugin/installer/git.rb".freeze, "lib/bundler/plugin/installer/rubygems.rb".freeze, "lib/bundler/plugin/source_list.rb".freeze, "lib/bundler/process_lock.rb".freeze, "lib/bundler/psyched_yaml.rb".freeze, "lib/bundler/remote_specification.rb".freeze, "lib/bundler/resolver".freeze, "lib/bundler/resolver.rb".freeze, "lib/bundler/resolver/spec_group.rb".freeze, "lib/bundler/retry.rb".freeze, "lib/bundler/ruby_dsl.rb".freeze, "lib/bundler/ruby_version.rb".freeze, "lib/bundler/rubygems_ext.rb".freeze, "lib/bundler/rubygems_gem_installer.rb".freeze, "lib/bundler/rubygems_integration.rb".freeze, "lib/bundler/runtime.rb".freeze, "lib/bundler/settings".freeze, "lib/bundler/settings.rb".freeze, "lib/bundler/settings/validator.rb".freeze, "lib/bundler/setup.rb".freeze, "lib/bundler/shared_helpers.rb".freeze, "lib/bundler/similarity_detector.rb".freeze, "lib/bundler/source".freeze, "lib/bundler/source.rb".freeze, "lib/bundler/source/gemspec.rb".freeze, "lib/bundler/source/git".freeze, "lib/bundler/source/git.rb".freeze, "lib/bundler/source/git/git_proxy.rb".freeze, "lib/bundler/source/metadata.rb".freeze, "lib/bundler/source/path".freeze, "lib/bundler/source/path.rb".freeze, "lib/bundler/source/path/installer.rb".freeze, "lib/bundler/source/rubygems".freeze, "lib/bundler/source/rubygems.rb".freeze, "lib/bundler/source/rubygems/remote.rb".freeze, "lib/bundler/source_list.rb".freeze, "lib/bundler/spec_set.rb".freeze, "lib/bundler/ssl_certs".freeze, "lib/bundler/ssl_certs/certificate_manager.rb".freeze, "lib/bundler/ssl_certs/index.rubygems.org".freeze, "lib/bundler/ssl_certs/index.rubygems.org/GlobalSignRootCA.pem".freeze, "lib/bundler/ssl_certs/rubygems.global.ssl.fastly.net".freeze, "lib/bundler/ssl_certs/rubygems.global.ssl.fastly.net/DigiCertHighAssuranceEVRootCA.pem".freeze, "lib/bundler/ssl_certs/rubygems.org".freeze, "lib/bundler/ssl_certs/rubygems.org/AddTrustExternalCARoot.pem".freeze, "lib/bundler/stub_specification.rb".freeze, "lib/bundler/templates".freeze, "lib/bundler/templates/Executable".freeze, "lib/bundler/templates/Executable.bundler".freeze, "lib/bundler/templates/Executable.standalone".freeze, "lib/bundler/templates/Gemfile".freeze, "lib/bundler/templates/gems.rb".freeze, "lib/bundler/templates/newgem".freeze, "lib/bundler/templates/newgem/CODE_OF_CONDUCT.md.tt".freeze, "lib/bundler/templates/newgem/Gemfile.tt".freeze, "lib/bundler/templates/newgem/LICENSE.txt.tt".freeze, "lib/bundler/templates/newgem/README.md.tt".freeze, "lib/bundler/templates/newgem/Rakefile.tt".freeze, "lib/bundler/templates/newgem/bin".freeze, "lib/bundler/templates/newgem/bin/console.tt".freeze, "lib/bundler/templates/newgem/bin/setup.tt".freeze, "lib/bundler/templates/newgem/exe".freeze, "lib/bundler/templates/newgem/exe/newgem.tt".freeze, "lib/bundler/templates/newgem/ext".freeze, "lib/bundler/templates/newgem/ext/newgem".freeze, "lib/bundler/templates/newgem/ext/newgem/extconf.rb.tt".freeze, "lib/bundler/templates/newgem/ext/newgem/newgem.c.tt".freeze, "lib/bundler/templates/newgem/ext/newgem/newgem.h.tt".freeze, "lib/bundler/templates/newgem/gitignore.tt".freeze, "lib/bundler/templates/newgem/lib".freeze, "lib/bundler/templates/newgem/lib/newgem".freeze, "lib/bundler/templates/newgem/lib/newgem.rb.tt".freeze, "lib/bundler/templates/newgem/lib/newgem/version.rb.tt".freeze, "lib/bundler/templates/newgem/newgem.gemspec.tt".freeze, "lib/bundler/templates/newgem/rspec.tt".freeze, "lib/bundler/templates/newgem/spec".freeze, "lib/bundler/templates/newgem/spec/newgem_spec.rb.tt".freeze, "lib/bundler/templates/newgem/spec/spec_helper.rb.tt".freeze, "lib/bundler/templates/newgem/test".freeze, "lib/bundler/templates/newgem/test/newgem_test.rb.tt".freeze, "lib/bundler/templates/newgem/test/test_helper.rb.tt".freeze, "lib/bundler/templates/newgem/travis.yml.tt".freeze, "lib/bundler/ui".freeze, "lib/bundler/ui.rb".freeze, "lib/bundler/ui/rg_proxy.rb".freeze, "lib/bundler/ui/shell.rb".freeze, "lib/bundler/ui/silent.rb".freeze, "lib/bundler/uri_credentials_filter.rb".freeze, "lib/bundler/vendor".freeze, "lib/bundler/vendor/fileutils".freeze, "lib/bundler/vendor/fileutils/lib".freeze, "lib/bundler/vendor/fileutils/lib/fileutils.rb".freeze, "lib/bundler/vendor/molinillo".freeze, "lib/bundler/vendor/molinillo/lib".freeze, "lib/bundler/vendor/molinillo/lib/molinillo".freeze, "lib/bundler/vendor/molinillo/lib/molinillo.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/compatibility.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/delegates".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/delegates/resolution_state.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/delegates/specification_provider.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/dependency_graph".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/dependency_graph.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/dependency_graph/action.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/dependency_graph/add_edge_no_circular.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/dependency_graph/add_vertex.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/dependency_graph/delete_edge.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/dependency_graph/detach_vertex_named.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/dependency_graph/log.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/dependency_graph/set_payload.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/dependency_graph/tag.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/dependency_graph/vertex.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/errors.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/gem_metadata.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/modules".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/modules/specification_provider.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/modules/ui.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/resolution.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/resolver.rb".freeze, "lib/bundler/vendor/molinillo/lib/molinillo/state.rb".freeze, "lib/bundler/vendor/net-http-persistent".freeze, "lib/bundler/vendor/net-http-persistent/lib".freeze, "lib/bundler/vendor/net-http-persistent/lib/net".freeze, "lib/bundler/vendor/net-http-persistent/lib/net/http".freeze, "lib/bundler/vendor/net-http-persistent/lib/net/http/faster.rb".freeze, "lib/bundler/vendor/net-http-persistent/lib/net/http/persistent".freeze, "lib/bundler/vendor/net-http-persistent/lib/net/http/persistent.rb".freeze, "lib/bundler/vendor/net-http-persistent/lib/net/http/persistent/ssl_reuse.rb".freeze, "lib/bundler/vendor/thor".freeze, "lib/bundler/vendor/thor/lib".freeze, "lib/bundler/vendor/thor/lib/thor".freeze, "lib/bundler/vendor/thor/lib/thor.rb".freeze, "lib/bundler/vendor/thor/lib/thor/actions".freeze, "lib/bundler/vendor/thor/lib/thor/actions.rb".freeze, "lib/bundler/vendor/thor/lib/thor/actions/create_file.rb".freeze, "lib/bundler/vendor/thor/lib/thor/actions/create_link.rb".freeze, "lib/bundler/vendor/thor/lib/thor/actions/directory.rb".freeze, "lib/bundler/vendor/thor/lib/thor/actions/empty_directory.rb".freeze, "lib/bundler/vendor/thor/lib/thor/actions/file_manipulation.rb".freeze, "lib/bundler/vendor/thor/lib/thor/actions/inject_into_file.rb".freeze, "lib/bundler/vendor/thor/lib/thor/base.rb".freeze, "lib/bundler/vendor/thor/lib/thor/command.rb".freeze, "lib/bundler/vendor/thor/lib/thor/core_ext".freeze, "lib/bundler/vendor/thor/lib/thor/core_ext/hash_with_indifferent_access.rb".freeze, "lib/bundler/vendor/thor/lib/thor/core_ext/io_binary_read.rb".freeze, "lib/bundler/vendor/thor/lib/thor/core_ext/ordered_hash.rb".freeze, "lib/bundler/vendor/thor/lib/thor/error.rb".freeze, "lib/bundler/vendor/thor/lib/thor/group.rb".freeze, "lib/bundler/vendor/thor/lib/thor/invocation.rb".freeze, "lib/bundler/vendor/thor/lib/thor/line_editor".freeze, "lib/bundler/vendor/thor/lib/thor/line_editor.rb".freeze, "lib/bundler/vendor/thor/lib/thor/line_editor/basic.rb".freeze, "lib/bundler/vendor/thor/lib/thor/line_editor/readline.rb".freeze, "lib/bundler/vendor/thor/lib/thor/parser".freeze, "lib/bundler/vendor/thor/lib/thor/parser.rb".freeze, "lib/bundler/vendor/thor/lib/thor/parser/argument.rb".freeze, "lib/bundler/vendor/thor/lib/thor/parser/arguments.rb".freeze, "lib/bundler/vendor/thor/lib/thor/parser/option.rb".freeze, "lib/bundler/vendor/thor/lib/thor/parser/options.rb".freeze, "lib/bundler/vendor/thor/lib/thor/rake_compat.rb".freeze, "lib/bundler/vendor/thor/lib/thor/runner.rb".freeze, "lib/bundler/vendor/thor/lib/thor/shell".freeze, "lib/bundler/vendor/thor/lib/thor/shell.rb".freeze, "lib/bundler/vendor/thor/lib/thor/shell/basic.rb".freeze, "lib/bundler/vendor/thor/lib/thor/shell/color.rb".freeze, "lib/bundler/vendor/thor/lib/thor/shell/html.rb".freeze, "lib/bundler/vendor/thor/lib/thor/util.rb".freeze, "lib/bundler/vendor/thor/lib/thor/version.rb".freeze, "lib/bundler/vendored_fileutils.rb".freeze, "lib/bundler/vendored_molinillo.rb".freeze, "lib/bundler/vendored_persistent.rb".freeze, "lib/bundler/vendored_thor.rb".freeze, "lib/bundler/version.rb".freeze, "lib/bundler/version_ranges.rb".freeze, "lib/bundler/vlad.rb".freeze, "lib/bundler/worker.rb".freeze, "lib/bundler/yaml_serializer.rb".freeze, "man/bundle-add.ronn".freeze, "man/bundle-binstubs.ronn".freeze, "man/bundle-check.ronn".freeze, "man/bundle-clean.ronn".freeze, "man/bundle-config.ronn".freeze, "man/bundle-doctor.ronn".freeze, "man/bundle-exec.ronn".freeze, "man/bundle-gem.ronn".freeze, "man/bundle-info.ronn".freeze, "man/bundle-init.ronn".freeze, "man/bundle-inject.ronn".freeze, "man/bundle-install.ronn".freeze, "man/bundle-list.ronn".freeze, "man/bundle-lock.ronn".freeze, "man/bundle-open.ronn".freeze, "man/bundle-outdated.ronn".freeze, "man/bundle-package.ronn".freeze, "man/bundle-platform.ronn".freeze, "man/bundle-pristine.ronn".freeze, "man/bundle-remove.ronn".freeze, "man/bundle-show.ronn".freeze, "man/bundle-update.ronn".freeze, "man/bundle-viz.ronn".freeze, "man/bundle.ronn".freeze, "man/gemfile.5.ronn".freeze]
  s.homepage = "http://bundler.io".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "The best way to manage your application's dependencies".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<automatiek>.freeze, ["~> 0.1.0"])
      s.add_development_dependency(%q<mustache>.freeze, ["= 0.99.6"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rdiscount>.freeze, ["~> 2.2"])
      s.add_development_dependency(%q<ronn>.freeze, ["~> 0.7.3"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.6"])
    else
      s.add_dependency(%q<automatiek>.freeze, ["~> 0.1.0"])
      s.add_dependency(%q<mustache>.freeze, ["= 0.99.6"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rdiscount>.freeze, ["~> 2.2"])
      s.add_dependency(%q<ronn>.freeze, ["~> 0.7.3"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
    end
  else
    s.add_dependency(%q<automatiek>.freeze, ["~> 0.1.0"])
    s.add_dependency(%q<mustache>.freeze, ["= 0.99.6"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rdiscount>.freeze, ["~> 2.2"])
    s.add_dependency(%q<ronn>.freeze, ["~> 0.7.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
  end
end
