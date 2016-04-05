require File.expand_path("../../Homebrew/node", __FILE__)

class Coffeelint < Formula
  desc "Lint your CoffeeScript"
  homepage "http://www.coffeelint.org"
  url "https://registry.npmjs.org/coffeelint/-/coffeelint-1.15.0.tgz"
  sha256 "913213ee7eaec2d14b8e2681e1351ff26c0448915197ec6804f8aa2dd459510d"

  depends_on "node"

  resource "balanced-match", NodeModule do
    url "https://registry.npmjs.org/balanced-match/-/balanced-match-0.3.0.tgz"
    sha256 "d933093fc98d41e1669818dc19a0428354725f330665ce2a9d6300c673b9c620"
  end

  resource "brace-expansion", NodeModule do
    url "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.3.tgz"
    sha256 "7b9f69d8f35d4254432a2b4e9fa69e10ab216bbcac7206cb2da1906ee5ad026f"
  end

  resource "coffee-script", NodeModule do
    url "https://registry.npmjs.org/coffee-script/-/coffee-script-1.10.0.tgz"
    sha256 "089d92b56bcd565934566dd147ace08930f4c2b40408b1b371f693b981f10895"
  end

  resource "concat-map", NodeModule do
    url "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz"
    sha256 "35902dd620cf0058c49ea614120f18a889d984269a90381b7622e79c2cfe4261"
  end

  resource "glob", NodeModule do
    url "https://registry.npmjs.org/glob/-/glob-4.5.3.tgz"
    sha256 "2a924d770cd71b9c645b5bcdade8a755578a1c9348ab6146d303e33187152d85"
  end

  resource "ignore", NodeModule do
    url "https://registry.npmjs.org/ignore/-/ignore-2.2.19.tgz"
    sha256 "d6a031b76de9063f02c703398ba909b781cb1a3fa83ea146ad60fb4b9e64931d"
  end

  resource "inflight", NodeModule do
    url "https://registry.npmjs.org/inflight/-/inflight-1.0.4.tgz"
    sha256 "ccf2a35fa2e3f2704124b16affca180651b7d79647a2b4707491c4f3e6397d66"
  end

  resource "inherits", NodeModule do
    url "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz"
    sha256 "e0d5493f8142aff09125344665a90a8227b9a3ffa4bb8d086d0fb471c00deb29"
  end

  resource "minimatch", NodeModule do
    url "https://registry.npmjs.org/minimatch/-/minimatch-2.0.10.tgz"
    sha256 "39c0bf1bd23c4bcb561b6ead6569116302a1b4f2c793fd25f9cd4bc7029edefd"
  end

  resource "minimist", NodeModule do
    url "https://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz"
    sha256 "73e03ee5fba64f3ee864fa90aacd4fc799e427a0555e27b41dd1988a35ffcb76"
  end

  resource "once", NodeModule do
    url "https://registry.npmjs.org/once/-/once-1.3.3.tgz"
    sha256 "8ac84fb4ee8df51cc2605a32f248d834aa489ed79b0e3290b37b794c776da9a6"
  end

  resource "optimist", NodeModule do
    url "https://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz"
    sha256 "56425fd38177f312912848ff242a684e0c69a03a4c370f49269e1411e031a1a5"
  end

  resource "resolve", NodeModule do
    url "https://registry.npmjs.org/resolve/-/resolve-0.6.3.tgz"
    sha256 "d2d915812366b0b2609c5671dc9eeda8fef6aa08021ba5e68c0d3dc27a13fd21"
  end

  resource "strip-json-comments", NodeModule do
    url "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.4.tgz"
    sha256 "9850cca91d8bcbefb99eaf250c984ea47c980d57836eeb7d3b31717497527112"
  end

  resource "wordwrap", NodeModule do
    url "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz"
    sha256 "419fcd999c644377c678ea8315aacf9bda442cd75bdfa50aee3918dd917ae274"
  end

  resource "wrappy", NodeModule do
    url "https://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz"
    sha256 "46a90d18a3b78d1c3e8d9adf0245ef6e45bdc21c6371deac2650a56779fd3a2b"
  end

  def install
    libexec.install Dir["*"]
    Language::Node.node_modules_install resources, libexec/"node_modules"
    bin.install_symlink libexec/"bin/coffeelint" => "coffeelint"
  end

  test do
    # TODO: add a test
  end
end
