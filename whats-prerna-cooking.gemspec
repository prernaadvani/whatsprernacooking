# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "whats-prerna-cooking"
  spec.version                 = "3.2.0"
  spec.authors                 = ["Prerna Advani"]

  spec.summary                 = %q{A Pandemic Induced Recipe Website}
  spec.homepage                = "https://github.com/prernaadvani/"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.6", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.4"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
