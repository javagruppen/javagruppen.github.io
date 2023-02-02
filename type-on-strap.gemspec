# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "type-on-strap"
  spec.version       = "0.5.3"
  spec.authors       = ["Sylhare","Rohan Chandra"]
  spec.email         = ["sylhare@outlook.com", "hellorohan@outlook.com"]

  spec.summary       =  "A simple and responsive jekyll theme template"
  spec.description   = %q{A custom Type Theme template (a free and open-source Jekyll theme). Great for blogs, easy to customize and responsive.}
  spec.homepage      = "https://github.com/sylhare/Type-on-Strap"
  spec.license       = "MIT"

  spec.files         = Dir.glob("**/{*,.*}").select do |f|
    f.match(%r{^(assets/(js|css|fonts|data)|_(includes|layouts|sass)/|(LICENSE|README.md|data.json))}i)
  end

  spec.required_ruby_version = '~> 3.1'
    
  spec.add_runtime_dependency "jekyll", "~> 3.9.2"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1.0"
  spec.add_runtime_dependency "webrick", "~> 1.8.1"
  spec.add_development_dependency "bundler", "~> 2.4.6"
  spec.add_development_dependency "rake", "~> 13.0.6"

end
