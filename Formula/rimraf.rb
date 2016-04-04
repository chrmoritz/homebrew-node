require File.expand_path("../../Homebrew/node", __FILE__)

class Rimraf < Formula
  desc "Deep deletion module for node (like rm -rf)"
  homepage "https://www.npmjs.com/package/rimraf"
  url "https://registry.npmjs.org/rimraf/-/rimraf-2.5.2.tgz"
  sha256 "0adf6500e1c3ad0643cfc1ab2447d595a83ff01a17a923d4df64f77a4cf46517"

  depends_on :python => :build if MacOS.version <= :snow_leopard # only for modules with native addons
  depends_on "node"

  resource "glob", NodeModule do
    url "https://registry.npmjs.org/glob/-/glob-7.0.3.tgz"
    sha256 "5799bceebc2ab436158622a75ba64665eb7dbe343fd97ca614b90f4712928cc9"
  end

  resource "inflight", NodeModule do
    url "https://registry.npmjs.org/inflight/-/inflight-1.0.4.tgz"
    sha256 "ccf2a35fa2e3f2704124b16affca180651b7d79647a2b4707491c4f3e6397d66"
  end

  resource "once", NodeModule do
    url "https://registry.npmjs.org/once/-/once-1.3.3.tgz"
    sha256 "8ac84fb4ee8df51cc2605a32f248d834aa489ed79b0e3290b37b794c776da9a6"
  end

  resource "wrappy", NodeModule do
    url "https://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz"
    sha256 "46a90d18a3b78d1c3e8d9adf0245ef6e45bdc21c6371deac2650a56779fd3a2b"
  end

  resource "inherits", NodeModule do
    url "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz"
    sha256 "e0d5493f8142aff09125344665a90a8227b9a3ffa4bb8d086d0fb471c00deb29"
  end

  resource "minimatch", NodeModule do
    url "https://registry.npmjs.org/minimatch/-/minimatch-3.0.0.tgz"
    sha256 "6d6e1ac367e7318c301be6ed1e8d0edffef6d75ca33f892be484a77d979d8990"
  end

  resource "brace-expansion", NodeModule do
    url "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.3.tgz"
    sha256 "7b9f69d8f35d4254432a2b4e9fa69e10ab216bbcac7206cb2da1906ee5ad026f"
  end

  resource "balanced-match", NodeModule do
    url "https://registry.npmjs.org/balanced-match/-/balanced-match-0.3.0.tgz"
    sha256 "d933093fc98d41e1669818dc19a0428354725f330665ce2a9d6300c673b9c620"
  end

  resource "concat-map", NodeModule do
    url "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz"
    sha256 "35902dd620cf0058c49ea614120f18a889d984269a90381b7622e79c2cfe4261"
  end

  resource "path-is-absolute", NodeModule do
    url "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz"
    sha256 "a3957ee44f7dd053cd5a690bcd2021366f573f2aa1071f5ec9a2c123a6283196"
  end

  # Not necessary resources for testing

  resource "once@1.3.2", NodeModule do # nested module because of version conflict (should be symlinked into inflight's node_module folder)
    url "https://registry.npmjs.org/once/-/once-1.3.2.tgz"
    sha256 "7bdad79f56ce1c02a81246bfdee12c55e8298325311475095f75e675e526d287"
    parent "inflight"
  end

  resource "bignum", NodeModule do # testing native addon compilation
    url "https://registry.npmjs.org/bignum/-/bignum-0.11.0.tgz"
    sha256 "8eb8db2ffc21b8ffc748b4ea05c259280aca045f541bded5a1ec328a8443e7bd"
    install "node-gyp configure build"
  end

  resource "nan", NodeModule do
    url "https://registry.npmjs.org/nan/-/nan-2.2.1.tgz"
    sha256 "b0b0c2df72538869007266178d43974f8619eea6c9219740e87267915724e95d"
  end

  def install
    libexec.install Dir["*"]
    Language::Node.node_modules_install resources, libexec/"node_modules"
    bin.install_symlink libexec/"bin.js" => "rimraf"
  end

  test do
  end
end
