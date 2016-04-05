require File.expand_path("../../Homebrew/node", __FILE__)

class Less < Formula
  desc "Leaner CSS"
  homepage "http://lesscss.org"
  url "https://registry.npmjs.org/less/-/less-2.6.1.tgz"
  sha256 "4a6e3c184e347dfb61e72ff89155ac9f8466aed20e904a4ffc58682ae1158e7d"

  depends_on "node"

  resource "ansi-regex", NodeModule do
    url "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz"
    sha256 "b0af737038784f9ae8076ee3045a8e2a8bf001e6def549f13d4f0d6cd668f358"
  end

  resource "ansi-styles", NodeModule do
    url "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz"
    sha256 "8d603cbfa5e38e5302fe9ed0d50d968853ff3f144522c6d291b7f9f17413121f"
  end

  resource "asap", NodeModule do
    url "https://registry.npmjs.org/asap/-/asap-2.0.3.tgz"
    sha256 "1e1c4044f120f6eb7903ce5795e5897982b1649f6a40abbb7d203a525db95145"
  end

  resource "asn1", NodeModule do
    url "https://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz"
    sha256 "45ab08e7614dfe11caeda2b869602a5cd7fc777a01968ac101f239db0c9ea19c"
  end

  resource "assert-plus", NodeModule do
    url "https://registry.npmjs.org/assert-plus/-/assert-plus-0.2.0.tgz"
    sha256 "73031b3f39d0f0785e6a39f896067abf50d4283dcde4527835e5eacdf3bbc2fd"
  end

  resource "async", NodeModule do
    url "https://registry.npmjs.org/async/-/async-1.5.2.tgz"
    sha256 "df1f8e1ab87b78beeefcd5ff69d61d68b24bd946df383017b7d546a75aacd300"
  end

  resource "aws-sign2", NodeModule do
    url "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.6.0.tgz"
    sha256 "592829a38e2ffca197ae26799e7e635981d16bb5bba252074f4e333ad4aa9f3a"
  end

  resource "aws4", NodeModule do
    url "https://registry.npmjs.org/aws4/-/aws4-1.3.2.tgz"
    sha256 "91933c31a4308993a1c7f4e9036c9534fb2b5235e3457cc0cb992d73ba4cc363"
  end

  resource "bl", NodeModule do
    url "https://registry.npmjs.org/bl/-/bl-1.1.2.tgz"
    sha256 "2571665710f078f5d8c7206532eaab50045d1b869cbcdb0055a24b8b91b3415f"
  end

  resource "boom", NodeModule do
    url "https://registry.npmjs.org/boom/-/boom-2.10.1.tgz"
    sha256 "a61cb4df27252b2945f69cdfcbe4bc879bf57ea1a4a7ec5838ef7fa56294cedc"
  end

  resource "caseless", NodeModule do
    url "https://registry.npmjs.org/caseless/-/caseless-0.11.0.tgz"
    sha256 "932b3f659aec445a9b1543ed7b69afcd9a45e7e5065a7c68caa11e25d3124b10"
  end

  resource "chalk", NodeModule do
    url "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz"
    sha256 "33979c4833fa486f3e1ea6afb5557e55abc38d37ad518e80c9f9261c9d54445d"
  end

  resource "combined-stream", NodeModule do
    url "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz"
    sha256 "6a16e88e59572f7305d056959eaeb6e0bee84fd710e9dcf6a5dbe0ee684ad94b"
  end

  resource "commander", NodeModule do
    url "https://registry.npmjs.org/commander/-/commander-2.9.0.tgz"
    sha256 "197a1e0b408bc686fbf62ed5ef43210251c616ba1b09721e8299d4484217bd47"
  end

  resource "core-util-is", NodeModule do
    url "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz"
    sha256 "a4a44dab6579ede3e06ade58d26f8fd642eae09153fd59c608fcb7951a499398"
  end

  resource "cryptiles", NodeModule do
    url "https://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz"
    sha256 "dac94398339bad4fcefe7212915171d1838ccf989ac1053910f10b778daa1238"
  end

  resource "dashdash", NodeModule do
    url "https://registry.npmjs.org/dashdash/-/dashdash-1.13.0.tgz"
    sha256 "3c6f8bf5c9dc4e58ba9b53b06f0f2677e841de930db14f3b124d906e32e17b33"
  end

  resource "delayed-stream", NodeModule do
    url "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz"
    sha256 "ac38fce4217dfb1d772427c7d8d0d073e35ecd832915e97a61d9ab5c504129d3"
  end

  resource "ecc-jsbn", NodeModule do
    url "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz"
    sha256 "9296acf374d7488b07e9466c03098cc9e6b90aa6bfdd9c614c6ee63975642c4c"
  end

  resource "errno", NodeModule do
    url "https://registry.npmjs.org/errno/-/errno-0.1.4.tgz"
    sha256 "5609fd6098d5352c1a640155839cb3067244e928e6a2474f04eb791eeb01b844"
  end

  resource "escape-string-regexp", NodeModule do
    url "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz"
    sha256 "e50c792e76763d0c74506297add779755967ca9bbd288e2677966a6b7394c347"
  end

  resource "extend", NodeModule do
    url "https://registry.npmjs.org/extend/-/extend-3.0.0.tgz"
    sha256 "b4e19a28d7d07cb049f71e1f8ba019723a683f7d0e451d734a921548475d88f9"
  end

  resource "extsprintf", NodeModule do
    url "https://registry.npmjs.org/extsprintf/-/extsprintf-1.0.2.tgz"
    sha256 "ea000cf3e51cba7fac7fb1e425ddb79bf46f3ce40955955bf35fd487184a04ab"
  end

  resource "forever-agent", NodeModule do
    url "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz"
    sha256 "eca862e1fd07bf54ff68ccf70450a64dc3d6b807ee9e3ddeb5d96773a3c806c5"
  end

  resource "form-data", NodeModule do
    url "https://registry.npmjs.org/form-data/-/form-data-1.0.0-rc4.tgz"
    sha256 "7e05366a85e43466a216f1e17f6d62d1844b1d1e64dd8b6b797131f1e2c9c66f"
  end

  resource "generate-function", NodeModule do
    url "https://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz"
    sha256 "0f797a03289c5305433b7e132a73e5517e3a860bbc249a0cb9cdb1a886c7b4c2"
  end

  resource "generate-object-property", NodeModule do
    url "https://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz"
    sha256 "623c3f9901713bcafa9b50d21ba8117d57062aaebf0f7c28a3984841967a5399"
  end

  resource "graceful-fs", NodeModule do
    url "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.3.tgz"
    sha256 "11ec38dc158c359af8f61aeccaef8d9c8e7be8bcb848e61af12425fdcbd18156"
  end

  resource "graceful-readlink", NodeModule do
    url "https://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz"
    sha256 "c1ce83682d563874517386a13c364eb0a8494e99a69203cff264a1381cb3a300"
  end

  resource "har-validator", NodeModule do
    url "https://registry.npmjs.org/har-validator/-/har-validator-2.0.6.tgz"
    sha256 "3b7af5b6d680153c83238e8d15829a8b1de34f5b249e0324d1bb7eea8793161f"
  end

  resource "has-ansi", NodeModule do
    url "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz"
    sha256 "e30265eb491e78d3586ea64dea6b61f3d45a28a28d908caf73f04531764344ed"
  end

  resource "hawk", NodeModule do
    url "https://registry.npmjs.org/hawk/-/hawk-3.1.3.tgz"
    sha256 "25a9c9d9755c48a1b2a9c69ee5d678796584d0f4464610277136d10098b1b283"
  end

  resource "hoek", NodeModule do
    url "https://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz"
    sha256 "b203a87561b58b0c712cf1df4a5b362d3709b851c5e6cc4bfa7c020bd372672d"
  end

  resource "http-signature", NodeModule do
    url "https://registry.npmjs.org/http-signature/-/http-signature-1.1.1.tgz"
    sha256 "e14761a7b61ac7e7b32582d62fced7438983e65dd800138e33363d3b78041f15"
  end

  resource "image-size", NodeModule do
    url "https://registry.npmjs.org/image-size/-/image-size-0.4.0.tgz"
    sha256 "56f55122e563e77100267500427692a5e0d958079d7dd42b81f061b740986fb3"
  end

  resource "inherits", NodeModule do
    url "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz"
    sha256 "e0d5493f8142aff09125344665a90a8227b9a3ffa4bb8d086d0fb471c00deb29"
  end

  resource "is-my-json-valid", NodeModule do
    url "https://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.13.1.tgz"
    sha256 "d0afeef95995f57ff46f95a0971413e67303e88dcade4acfe2d7fd3bd93cdbdd"
  end

  resource "is-property", NodeModule do
    url "https://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz"
    sha256 "34b46bc9b66b67a542928517b96b2d84e4ca9baf5b58826e221eeb6e26020870"
  end

  resource "is-typedarray", NodeModule do
    url "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz"
    sha256 "0d5c97ab733832aa006929b933decd71af74d92dcc857637840cb47496c83845"
  end

  resource "isarray", NodeModule do
    url "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz"
    sha256 "e23c76f14f5222e07e39d89858b61e8e33f96956de9e0df3659cbdf8db950c87"
  end

  resource "isstream", NodeModule do
    url "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz"
    sha256 "79ae4378a2a3446fb72177b57138c1382565ad75e50baba2909731ebb5c90b44"
  end

  resource "jodid25519", NodeModule do
    url "https://registry.npmjs.org/jodid25519/-/jodid25519-1.0.2.tgz"
    sha256 "b835769dd428d8edddde0565ee758e5e16541369bba3935e4496420689367a1a"
  end

  resource "jsbn", NodeModule do
    url "https://registry.npmjs.org/jsbn/-/jsbn-0.1.0.tgz"
    sha256 "bdd8d8b8a3671772df937694449d74392ee8cc490e102016e58b9682961c899a"
  end

  resource "json-schema", NodeModule do
    url "https://registry.npmjs.org/json-schema/-/json-schema-0.2.2.tgz"
    sha256 "41b873a8fb542caf337ec17ad5593761e8db5ce8e33f4074b733b34ec656f0e8"
  end

  resource "json-stringify-safe", NodeModule do
    url "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz"
    sha256 "b7fbbf65c0bff6d47f516c98638229dff0e981d0edfffecbcf971d7fe361928a"
  end

  resource "jsonpointer", NodeModule do
    url "https://registry.npmjs.org/jsonpointer/-/jsonpointer-2.0.0.tgz"
    sha256 "a5b9bfe79f13acaa84d5816768487257eb159d75614caced5d24a5500c7ee55c"
  end

  resource "jsprim", NodeModule do
    url "https://registry.npmjs.org/jsprim/-/jsprim-1.2.2.tgz"
    sha256 "0463d1266e4b930372284c2fe9aed18065067949781e80107fcc3021d0ba9bdc"
  end

  resource "lru-cache", NodeModule do
    url "https://registry.npmjs.org/lru-cache/-/lru-cache-4.0.1.tgz"
    sha256 "b6c607d2625c194f2fc288ebc54196b5655312f70eab6ce5540f2f61b1688d0f"
  end

  resource "mime", NodeModule do
    url "https://registry.npmjs.org/mime/-/mime-1.3.4.tgz"
    sha256 "38368d8c4a219779329d19b446b393d36d43ab4f279f7963895899ab57075cb7"
  end

  resource "mime-db", NodeModule do
    url "https://registry.npmjs.org/mime-db/-/mime-db-1.22.0.tgz"
    sha256 "af616d0beba30eef742e5282b157e506895f9f5bcfbed3ac8f4b5a549aaee346"
  end

  resource "mime-types", NodeModule do
    url "https://registry.npmjs.org/mime-types/-/mime-types-2.1.10.tgz"
    sha256 "2cd562914f13ca4af95ec671cb2b7fe7878bd3c187fd9c918d41d084130f0dbf"
  end

  resource "minimist", NodeModule do
    url "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz"
    sha256 "7953afa208b921faf59c1fa5693764ca2be03e261ef91c88717ef20c8c474a33"
  end

  resource "mkdirp", NodeModule do
    url "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz"
    sha256 "77b52870e8dedc68e1e7afcdadba34d3da6debe4f3aae36453ba151f1638bf24"
  end

  resource "node-uuid", NodeModule do
    url "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.7.tgz"
    sha256 "1b06ddad2c55de6b06224e63acaa180ca2d09266b26c28dedc8ee0047eb71f47"
  end

  resource "oauth-sign", NodeModule do
    url "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.1.tgz"
    sha256 "966b7de61d8d91b76092cdc28122b03f5d494b1c57531084ed4536a894c923ba"
  end

  resource "pinkie", NodeModule do
    url "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz"
    sha256 "79a858c25e63ade9eb3e65b2aa2a491cc9e1d2fe671c0168f9291b3ba7da3d83"
  end

  resource "pinkie-promise", NodeModule do
    url "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.0.tgz"
    sha256 "988c1f39bd2737a116e4ab4a7cdb1d46997d0b13ff09ccb899d3e3e5884a9bfa"
  end

  resource "process-nextick-args", NodeModule do
    url "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.6.tgz"
    sha256 "25b65fd43f34620a152089200f3d7f36318d6965fde08be3fa5fc64f4d8ffe3e"
  end

  resource "promise", NodeModule do
    url "https://registry.npmjs.org/promise/-/promise-7.1.1.tgz"
    sha256 "ce71bd5e76821aec125057bffe03acb83e3e2642d6248fa5ac55cd2d61ddb354"
  end

  resource "prr", NodeModule do
    url "https://registry.npmjs.org/prr/-/prr-0.0.0.tgz"
    sha256 "07db79b8560c190a2724f80ef00efe08f2f4484d80e0f76c9fc68a540faf560b"
  end

  resource "pseudomap", NodeModule do
    url "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz"
    sha256 "07e9563487c9b0161412ec9d1dd2c3ae13c7b125040bbac4e0a99a38790b5b8e"
  end

  resource "qs", NodeModule do
    url "https://registry.npmjs.org/qs/-/qs-6.1.0.tgz"
    sha256 "66e784d29b4a3386b01d494a9d3b09723ea7058b7789e3bc867d6a4a82485495"
  end

  resource "readable-stream", NodeModule do
    url "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz"
    sha256 "e5fd33b7bef467411e3b00b57c1cd616775df5608ab95f143f581039c3651505"
  end

  resource "request", NodeModule do
    url "https://registry.npmjs.org/request/-/request-2.70.0.tgz"
    sha256 "1940866f207335abb7c17a6e98f41da5a72590dab76d0d43b770893df3691cb6"
  end

  resource "sntp", NodeModule do
    url "https://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz"
    sha256 "6913bd03125d36dd741d4ffac1620170b568c655a1751bfb7e2ebb3ffa3edcf0"
  end

  resource "source-map", NodeModule do
    url "https://registry.npmjs.org/source-map/-/source-map-0.5.3.tgz"
    sha256 "7c69b2f1e584fefad75ef41d2ae8f521649a6cf533efa0dfb426a6350e84eafe"
  end

  resource "sshpk", NodeModule do
    url "https://registry.npmjs.org/sshpk/-/sshpk-1.7.4.tgz"
    sha256 "b78eccd49c980142cc59470f0b0ec495091df478a4028e65389072659a746201"
  end

  resource "string_decoder", NodeModule do
    url "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz"
    sha256 "3e6e6ffeafe6157eb2278a909afc0b845234b13446dca8a9518c2b79b9c22086"
  end

  resource "stringstream", NodeModule do
    url "https://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz"
    sha256 "ed686bc9c2641ff7bb002b7c3bf58e2b8193f535490de7d07669ef465b40fcf3"
  end

  resource "strip-ansi", NodeModule do
    url "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz"
    sha256 "1c9d385a4118959514f84dce8d7bb2dafc802f0272dd00348aa18d17b95b793a"
  end

  resource "supports-color", NodeModule do
    url "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz"
    sha256 "725d4b25d44e0f16eb986ba957c14d9c8540de2f6a4fca961bf1f60aa1659ad3"
  end

  resource "tough-cookie", NodeModule do
    url "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.2.2.tgz"
    sha256 "dec5069f72013986d5484010515de58693c31e202ddd30b67b3f59babd796b39"
  end

  resource "tunnel-agent", NodeModule do
    url "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.2.tgz"
    sha256 "70731bf2444e5e307d9129a2eda2a6450837cbd757aa933e3e89db51b4fa2fbf"
  end

  resource "tweetnacl", NodeModule do
    url "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.3.tgz"
    sha256 "efb89f3b3f97e2524db4f4ed8ea4501ac97025db995ab0d8cafb3a9e681eda2d"
  end

  resource "util-deprecate", NodeModule do
    url "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz"
    sha256 "79a1de983c1b393180c47456d6b73caab278a00ea6e37d5c6675f2dcdec2a3e5"
  end

  resource "verror", NodeModule do
    url "https://registry.npmjs.org/verror/-/verror-1.3.6.tgz"
    sha256 "96135dd5fef7b75bfe26513658ca3fc1ab38e17a9bec522fc5ec6e54b6b63f89"
  end

  resource "xtend", NodeModule do
    url "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz"
    sha256 "e8cf61040c95fcc1b6b707d76d54365fb646e8e7ac9bdf6e1f794e8790dfa872"
  end

  resource "yallist", NodeModule do
    url "https://registry.npmjs.org/yallist/-/yallist-2.0.0.tgz"
    sha256 "963556b414807ec29b2fad156de1aeff2ec8e764e23e6b757362e6c788201b72"
  end

  resource "assert-plus@1.0.0", NodeModule do
    url "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz"
    sha256 "47ab5c4571504bdee569f03e3423af5b51aa17d6a94866ddcae353ed2d9033eb"
    parent "dashdash"
  end

  def install
    libexec.install Dir["*"]
    Language::Node.node_modules_install resources, libexec/"node_modules"
    bin.install_symlink libexec/"bin/lessc" => "lessc"
  end

  test do
    # TODO: add a test
  end
end
