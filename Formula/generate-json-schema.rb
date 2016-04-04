require File.expand_path("../../Homebrew/node", __FILE__)

class GenerateJsonSchema < Formula
  desc "Generate a JSON Schema from Sample JSON"
  homepage "https://github.com/Nijikokun/generate-schema"
  url "https://registry.npmjs.org/generate-schema/-/generate-schema-2.1.1.tgz"
  sha256 "8f30beb978627b39831eaabf27df9df6e075b0bcc27e6543fab7582f3f30857d"

  head "https://github.com/Nijikokun/generate-schema.git"

  depends_on "node"

  resource "type-of-is", NodeModule do
    url "https://registry.npmjs.org/type-of-is/-/type-of-is-3.4.0.tgz"
    sha256 "5e09fc1d5968ef748ecac3d048244cc2a28ef4e6b503342662d0734498d166b8"
  end

  def install
    libexec.install Dir["*"]
    Language::Node.node_modules_install resources, libexec/"node_modules"
    bin.install_symlink libexec/"bin/generate-schema" => "generate-schema"
  end

  test do
    require "open3"

    input = <<-EOS.undent
      {
          "id": 2,
          "name": "An ice sculpture",
          "price": 12.50,
          "tags": ["cold", "ice"],
          "dimensions": {
              "length": 7.0,
              "width": 12.0,
              "height": 9.5
          },
          "warehouseLocation": {
              "latitude": -78.75,
              "longitude": 20.4
          }
      }
    EOS

    output = <<-EOS.undent.chomp
      Welcome to Generate Schema 2.1.1

        Mode: json

      * Example Usage:
        > {a:'b'}
        { a: { type: 'string' } }

      To quit type: exit

      > {
        "$schema": "http://json-schema.org/draft-04/schema#",
        "type": "object",
        "properties": {
          "id": {
            "type": "number"
          },
          "name": {
            "type": "string"
          },
          "price": {
            "type": "number"
          },
          "tags": {
            "type": "array",
            "items": {
              "type": "string"
            }
          },
          "dimensions": {
            "type": "object",
            "properties": {
              "length": {
                "type": "number"
              },
              "width": {
                "type": "number"
              },
              "height": {
                "type": "number"
              }
            }
          },
          "warehouseLocation": {
            "type": "object",
            "properties": {
              "latitude": {
                "type": "number"
              },
              "longitude": {
                "type": "number"
              }
            }
          }
        }
      }
      >
    EOS

    # As of v2.1.1, there is a bug when passing in a filename as an argument
    # The following commented out test will fail until this bug is fixed.
    # ("#{testpath}/test.json").write(input)
    # system "#{bin}/generate-schema", "#{testpath}/test.json"

    # Until it is fixed, STDIN can be used as a workaround
    Open3.popen3("#{bin}/generate-schema") do |stdin, stdout, _|
      stdin.write(input)
      stdin.close
      # Program leaks spaces at the end of lines. This line cleans them up
      # so they don't cause the assert below to erroneously fail.
      result = stdout.map(&:rstrip).join("\n")
      assert_equal output, result
    end
  end
end
