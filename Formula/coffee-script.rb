require File.expand_path("../../Homebrew/node", __FILE__)

class CoffeeScript < Formula
  desc "Unfancy JavaScript"
  homepage "http://coffeescript.org"
  url "https://registry.npmjs.org/coffee-script/-/coffee-script-1.10.0.tgz"
  sha256 "089d92b56bcd565934566dd147ace08930f4c2b40408b1b371f693b981f10895"

  depends_on "node"

  def install
    libexec.install Dir["*"]
    Language::Node.node_modules_install resources, libexec/"node_modules"
    bin.install_symlink libexec/"bin/cake" => "cake"
    bin.install_symlink libexec/"bin/coffee" => "coffee"
  end

  test do
    # TODO: add a test
  end
end
