# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{twitter}
  s.version = "0.6.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Nunemaker"]
  s.date = %q{2009-04-17}
  s.description = %q{a command line interface for twitter, also a library which wraps the twitter api}
  s.email = %q{nunemaker@gmail.com}
  s.extra_rdoc_files = ["lib/twitter/base.rb", "lib/twitter/httpauth.rb", "lib/twitter/oauth.rb", "lib/twitter/request.rb", "lib/twitter/search.rb", "lib/twitter/version.rb", "lib/twitter.rb", "README.rdoc"]
  s.files = ["examples/connect.rb", "examples/friendship_existance.rb", "examples/helpers/config_store.rb", "examples/httpauth.rb", "examples/ids.rb", "examples/search.rb", "examples/timeline.rb", "examples/unauthorized.rb", "examples/update.rb", "examples/user.rb", "lib/twitter/base.rb", "lib/twitter/httpauth.rb", "lib/twitter/oauth.rb", "lib/twitter/request.rb", "lib/twitter/search.rb", "lib/twitter/version.rb", "lib/twitter.rb", "website/css/common.css", "website/images/terminal_output.png", "website/index.html", "History", "License", "Notes", "README.rdoc", "Rakefile", "VERSION.yml", "test/fixtures/firehose.json", "test/fixtures/follower_ids.json", "test/fixtures/friend_ids.json", "test/fixtures/friends_timeline.json", "test/fixtures/rate_limit_exceeded.json", "test/fixtures/replies.json", "test/fixtures/search.json", "test/fixtures/search_from_jnunemaker.json", "test/fixtures/status.json", "test/fixtures/status_show.json", "test/fixtures/user.json", "test/fixtures/user_timeline.json", "test/test_helper.rb", "test/twitter/base_test.rb", "test/twitter/httpauth_test.rb", "test/twitter/oauth_test.rb", "test/twitter/request_test.rb", "test/twitter/search_test.rb", "test/twitter_test.rb", "twitter.gemspec", "Manifest"]
  s.has_rdoc = true
  s.homepage = %q{http://twitter.rubyforge.org}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Twitter", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{twitter}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{a command line interface for twitter, also a library which wraps the twitter api}
  s.test_files = ["test/test_helper.rb", "test/twitter/base_test.rb", "test/twitter/httpauth_test.rb", "test/twitter/oauth_test.rb", "test/twitter/request_test.rb", "test/twitter/search_test.rb", "test/twitter_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, [">= 0.3.2"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.2.4"])
    else
      s.add_dependency(%q<oauth>, [">= 0.3.2"])
      s.add_dependency(%q<httparty>, [">= 0.2.4"])
    end
  else
    s.add_dependency(%q<oauth>, [">= 0.3.2"])
    s.add_dependency(%q<httparty>, [">= 0.2.4"])
  end
end
