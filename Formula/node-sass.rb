require File.expand_path("../../Homebrew/node", __FILE__)

class NodeSass < Formula
  desc "Wrapper around libsass"
  homepage "https://github.com/sass/node-sass"
  url "https://registry.npmjs.org/node-sass/-/node-sass-3.4.2.tgz"
  sha256 "fe2462134b62020632e9ad4e9a5adb267d22e2cdfac5ececee4899392c459538"

  depends_on "node"
  depends_on :python => :build if MacOS.version <= :snow_leopard

  pour_bottle? do
    reason "The bottle requires Node v5.x"
    satisfy { Language::Node.is_major(5) }
  end

  resource "abbrev", NodeModule do
    url "https://registry.npmjs.org/abbrev/-/abbrev-1.0.7.tgz"
    sha256 "30f6880e415743312a0021a458dd6d26a7211f803a42f1e4a30ebff44d26b7de"
  end

  resource "ansi", NodeModule do
    url "https://registry.npmjs.org/ansi/-/ansi-0.3.1.tgz"
    sha256 "0705a9e9831b1fef1b84c84bc2e8e627634a49ffb8853887d158cbe268106e49"
  end

  resource "ansi-regex", NodeModule do
    url "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz"
    sha256 "b0af737038784f9ae8076ee3045a8e2a8bf001e6def549f13d4f0d6cd668f358"
  end

  resource "ansi-styles", NodeModule do
    url "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz"
    sha256 "8d603cbfa5e38e5302fe9ed0d50d968853ff3f144522c6d291b7f9f17413121f"
  end

  resource "are-we-there-yet", NodeModule do
    url "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.2.tgz"
    sha256 "f11d0cbceb7e177d5649fb49ae85c1bc3dcf1923265f1246859942b3a2697098"
  end

  resource "array-find-index", NodeModule do
    url "https://registry.npmjs.org/array-find-index/-/array-find-index-1.0.1.tgz"
    sha256 "d495acfe479d580b83b2b1d29711c6c1106dc25f8a949f263acf1fe9ec2a4cf5"
  end

  resource "array-index", NodeModule do
    url "https://registry.npmjs.org/array-index/-/array-index-1.0.0.tgz"
    sha256 "4392cb66bcf47a8ba928d84f56454c36a1fff3acf422811288f6e3012ad54c78"
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

  resource "async-foreach", NodeModule do
    url "https://registry.npmjs.org/async-foreach/-/async-foreach-0.1.3.tgz"
    sha256 "476a64d8f37141383097720c05e981af1d1d103d73909faa02ccd29c4157764b"
  end

  resource "aws-sign2", NodeModule do
    url "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.6.0.tgz"
    sha256 "592829a38e2ffca197ae26799e7e635981d16bb5bba252074f4e333ad4aa9f3a"
  end

  resource "aws4", NodeModule do
    url "https://registry.npmjs.org/aws4/-/aws4-1.3.2.tgz"
    sha256 "91933c31a4308993a1c7f4e9036c9534fb2b5235e3457cc0cb992d73ba4cc363"
  end

  resource "balanced-match", NodeModule do
    url "https://registry.npmjs.org/balanced-match/-/balanced-match-0.3.0.tgz"
    sha256 "d933093fc98d41e1669818dc19a0428354725f330665ce2a9d6300c673b9c620"
  end

  resource "bl", NodeModule do
    url "https://registry.npmjs.org/bl/-/bl-1.1.2.tgz"
    sha256 "2571665710f078f5d8c7206532eaab50045d1b869cbcdb0055a24b8b91b3415f"
  end

  resource "block-stream", NodeModule do
    url "https://registry.npmjs.org/block-stream/-/block-stream-0.0.8.tgz"
    sha256 "4dc115bff414f79bc16dffac3174d55d15764b6f12d565e89cb59f1aa9de085b"
  end

  resource "boom", NodeModule do
    url "https://registry.npmjs.org/boom/-/boom-2.10.1.tgz"
    sha256 "a61cb4df27252b2945f69cdfcbe4bc879bf57ea1a4a7ec5838ef7fa56294cedc"
  end

  resource "brace-expansion", NodeModule do
    url "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.3.tgz"
    sha256 "7b9f69d8f35d4254432a2b4e9fa69e10ab216bbcac7206cb2da1906ee5ad026f"
  end

  resource "builtin-modules", NodeModule do
    url "https://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz"
    sha256 "e789717824e8688269c241c203d9f615cf15286d6217d74defc7f395b0da5f11"
  end

  resource "camelcase", NodeModule do
    url "https://registry.npmjs.org/camelcase/-/camelcase-2.1.1.tgz"
    sha256 "3dc15e1abb0eb9fa85846e661df399ccbcdbd1bf100506eadc610c8667c686a6"
  end

  resource "camelcase-keys", NodeModule do
    url "https://registry.npmjs.org/camelcase-keys/-/camelcase-keys-2.1.0.tgz"
    sha256 "103680f30598d0217c8b64d899bb2c04d9b0a6756bffa2552651dd24a2eae9e4"
  end

  resource "caseless", NodeModule do
    url "https://registry.npmjs.org/caseless/-/caseless-0.11.0.tgz"
    sha256 "932b3f659aec445a9b1543ed7b69afcd9a45e7e5065a7c68caa11e25d3124b10"
  end

  resource "chalk", NodeModule do
    url "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz"
    sha256 "33979c4833fa486f3e1ea6afb5557e55abc38d37ad518e80c9f9261c9d54445d"
  end

  resource "cliui", NodeModule do
    url "https://registry.npmjs.org/cliui/-/cliui-3.1.2.tgz"
    sha256 "2c687021df3d0dfaf40eef461ad9786c83d922a41af988385230ef6255abdefe"
  end

  resource "code-point-at", NodeModule do
    url "https://registry.npmjs.org/code-point-at/-/code-point-at-1.0.0.tgz"
    sha256 "d0c86e2ef309710efad568e018233d4c948e96da1285340c97605efc5a34dc0d"
  end

  resource "combined-stream", NodeModule do
    url "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz"
    sha256 "6a16e88e59572f7305d056959eaeb6e0bee84fd710e9dcf6a5dbe0ee684ad94b"
  end

  resource "commander", NodeModule do
    url "https://registry.npmjs.org/commander/-/commander-2.9.0.tgz"
    sha256 "197a1e0b408bc686fbf62ed5ef43210251c616ba1b09721e8299d4484217bd47"
  end

  resource "concat-map", NodeModule do
    url "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz"
    sha256 "35902dd620cf0058c49ea614120f18a889d984269a90381b7622e79c2cfe4261"
  end

  resource "concat-stream", NodeModule do
    url "https://registry.npmjs.org/concat-stream/-/concat-stream-1.5.1.tgz"
    sha256 "e33c56038f993e4266478e187ed65d353267f4b3883a8bd900211b4e2c9f9eda"
  end

  resource "config-chain", NodeModule do
    url "https://registry.npmjs.org/config-chain/-/config-chain-1.1.10.tgz"
    sha256 "511a74f662cd5a8aec326d6330fed7fe7160a8dcd2746f57c68b431142382bd3"
  end

  resource "core-util-is", NodeModule do
    url "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz"
    sha256 "a4a44dab6579ede3e06ade58d26f8fd642eae09153fd59c608fcb7951a499398"
  end

  resource "cross-spawn", NodeModule do
    url "https://registry.npmjs.org/cross-spawn/-/cross-spawn-2.1.5.tgz"
    sha256 "60d61d4098287b2f145855d86927cc08ef12fc2641c2e15038af4306f825e992"
  end

  resource "cross-spawn-async", NodeModule do
    url "https://registry.npmjs.org/cross-spawn-async/-/cross-spawn-async-2.1.9.tgz"
    sha256 "ded0a7cf15521785586ca75a4e09625158bdcc7621820b45820c8bf08b05ab4d"
  end

  resource "cryptiles", NodeModule do
    url "https://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz"
    sha256 "dac94398339bad4fcefe7212915171d1838ccf989ac1053910f10b778daa1238"
  end

  resource "d", NodeModule do
    url "https://registry.npmjs.org/d/-/d-0.1.1.tgz"
    sha256 "1821c5fe3d2f1bd6e663de88db005d825c85dc0fb6aa19af577cad20152f9cd6"
  end

  resource "dashdash", NodeModule do
    url "https://registry.npmjs.org/dashdash/-/dashdash-1.13.0.tgz"
    sha256 "3c6f8bf5c9dc4e58ba9b53b06f0f2677e841de930db14f3b124d906e32e17b33"
  end

  resource "debug", NodeModule do
    url "https://registry.npmjs.org/debug/-/debug-2.2.0.tgz"
    sha256 "ceea3fa142e24474b6d652bfa3f15caabf1f140c628130724332140f7a835d9e"
  end

  resource "decamelize", NodeModule do
    url "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz"
    sha256 "b4adeff510e38c3a02703bcba72ffbe3c65b591f13c78c6a459b5e801a3e2864"
  end

  resource "delayed-stream", NodeModule do
    url "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz"
    sha256 "ac38fce4217dfb1d772427c7d8d0d073e35ecd832915e97a61d9ab5c504129d3"
  end

  resource "delegates", NodeModule do
    url "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz"
    sha256 "bfefdbf411ed50a94c7befbdd75fc49c4ff53b063d481e05bbac2f670acf6461"
  end

  resource "ecc-jsbn", NodeModule do
    url "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz"
    sha256 "9296acf374d7488b07e9466c03098cc9e6b90aa6bfdd9c614c6ee63975642c4c"
  end

  resource "error-ex", NodeModule do
    url "https://registry.npmjs.org/error-ex/-/error-ex-1.3.0.tgz"
    sha256 "6ef0194e57e4b216098b71bdc62787a5545fa5a134c897577f6e499e4533f9b7"
  end

  resource "es5-ext", NodeModule do
    url "https://registry.npmjs.org/es5-ext/-/es5-ext-0.10.11.tgz"
    sha256 "c203e5e38fa29138602ac4fe5508d52ecb5cc63bcdef44cacaddd54a97883d48"
  end

  resource "es6-iterator", NodeModule do
    url "https://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.0.tgz"
    sha256 "3d396798650d81f32d5c1425bc25bdc59145e766e363d3f659f2299e04a2dac6"
  end

  resource "es6-symbol", NodeModule do
    url "https://registry.npmjs.org/es6-symbol/-/es6-symbol-3.0.2.tgz"
    sha256 "0a49f88cf86ef633aebc6b5e8357efeca8353b31c1d46b93d74bb03c0173dea1"
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

  resource "find-up", NodeModule do
    url "https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz"
    sha256 "b1e6968c7ccf27d31504353bed2b0748b9b0284bc847b0a0480f5b56137d8b7f"
  end

  resource "forever-agent", NodeModule do
    url "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz"
    sha256 "eca862e1fd07bf54ff68ccf70450a64dc3d6b807ee9e3ddeb5d96773a3c806c5"
  end

  resource "form-data", NodeModule do
    url "https://registry.npmjs.org/form-data/-/form-data-1.0.0-rc4.tgz"
    sha256 "7e05366a85e43466a216f1e17f6d62d1844b1d1e64dd8b6b797131f1e2c9c66f"
  end

  resource "fstream", NodeModule do
    url "https://registry.npmjs.org/fstream/-/fstream-1.0.8.tgz"
    sha256 "1abf37ad1769e7719acb82082489ee4a1680a9148062ff2ca50bab0539d014d0"
  end

  resource "gauge", NodeModule do
    url "https://registry.npmjs.org/gauge/-/gauge-1.2.7.tgz"
    sha256 "99775eb3097554de3f1c811a53f905e61bef7ce4954d8b3098791263535a046b"
  end

  resource "gaze", NodeModule do
    url "https://registry.npmjs.org/gaze/-/gaze-0.5.2.tgz"
    sha256 "55d774be7bc0891f6d8572badf3ee9cf85da6356d5fc9cfe34f186c2fa6eca10"
  end

  resource "generate-function", NodeModule do
    url "https://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz"
    sha256 "0f797a03289c5305433b7e132a73e5517e3a860bbc249a0cb9cdb1a886c7b4c2"
  end

  resource "generate-object-property", NodeModule do
    url "https://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz"
    sha256 "623c3f9901713bcafa9b50d21ba8117d57062aaebf0f7c28a3984841967a5399"
  end

  resource "get-stdin", NodeModule do
    url "https://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz"
    sha256 "cc2f878acc6081d9a1d7dce15163456e416e20d80970a44dafb5a9929bc94d48"
  end

  resource "glob", NodeModule do
    url "https://registry.npmjs.org/glob/-/glob-5.0.15.tgz"
    sha256 "e3c945daf510834834abe87624deec08f6f7f4ec058cb6f3ff8c932edea448b7"
  end

  resource "globule", NodeModule do
    url "https://registry.npmjs.org/globule/-/globule-0.1.0.tgz"
    sha256 "99bab6faaee221455a78d0372d1299486e03ae840c692a5d6bf2e719f1f5af17"
  end

  resource "graceful-fs", NodeModule do
    url "https://registry.npmjs.org/graceful-fs/-/graceful-fs-1.2.3.tgz"
    sha256 "b8d9e0af2261259525a65281573e416b70b91788ea7f7b13f4598aaa7818255a"
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

  resource "has-unicode", NodeModule do
    url "https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.0.tgz"
    sha256 "d4024be2d0522a7e847567256c76ddc0b7fdca04c58420321d21d78f7ccf9b7d"
  end

  resource "hawk", NodeModule do
    url "https://registry.npmjs.org/hawk/-/hawk-3.1.3.tgz"
    sha256 "25a9c9d9755c48a1b2a9c69ee5d678796584d0f4464610277136d10098b1b283"
  end

  resource "hoek", NodeModule do
    url "https://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz"
    sha256 "b203a87561b58b0c712cf1df4a5b362d3709b851c5e6cc4bfa7c020bd372672d"
  end

  resource "hosted-git-info", NodeModule do
    url "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.1.4.tgz"
    sha256 "31fca477001d2c6ef84bc2f2a15ecf00ef37b37b9dca504eb7b0fd5251197969"
  end

  resource "http-signature", NodeModule do
    url "https://registry.npmjs.org/http-signature/-/http-signature-1.1.1.tgz"
    sha256 "e14761a7b61ac7e7b32582d62fced7438983e65dd800138e33363d3b78041f15"
  end

  resource "indent-string", NodeModule do
    url "https://registry.npmjs.org/indent-string/-/indent-string-2.1.0.tgz"
    sha256 "746430e7c7a14001f625531a581cb6a976bc2e19acf3faaaec690d44149baecf"
  end

  resource "inflight", NodeModule do
    url "https://registry.npmjs.org/inflight/-/inflight-1.0.4.tgz"
    sha256 "ccf2a35fa2e3f2704124b16affca180651b7d79647a2b4707491c4f3e6397d66"
  end

  resource "inherits", NodeModule do
    url "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz"
    sha256 "e0d5493f8142aff09125344665a90a8227b9a3ffa4bb8d086d0fb471c00deb29"
  end

  resource "ini", NodeModule do
    url "https://registry.npmjs.org/ini/-/ini-1.3.4.tgz"
    sha256 "c0f6ee998b4397f180d806bfd967a567a93642a9e8b4c1abfe8b2a4f4d16fc37"
  end

  resource "invert-kv", NodeModule do
    url "https://registry.npmjs.org/invert-kv/-/invert-kv-1.0.0.tgz"
    sha256 "ad334f834b1876490ce47e220ff1b712e5b678216552abbd005639c14974d29e"
  end

  resource "is-absolute", NodeModule do
    url "https://registry.npmjs.org/is-absolute/-/is-absolute-0.1.7.tgz"
    sha256 "76ef3646a6fb015b95f50370e60473abc6de9b34aa48bf01409614d14c8d2f2a"
  end

  resource "is-arrayish", NodeModule do
    url "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz"
    sha256 "848d15d93e447897263a654c114c8e45c340ce7fdc1bc86e7a44a4c44f27e38c"
  end

  resource "is-builtin-module", NodeModule do
    url "https://registry.npmjs.org/is-builtin-module/-/is-builtin-module-1.0.0.tgz"
    sha256 "4420b4ff39f7b135241b0426243d4edbf02d1f6dd32a4fba68c7f68f0e820e8e"
  end

  resource "is-finite", NodeModule do
    url "https://registry.npmjs.org/is-finite/-/is-finite-1.0.1.tgz"
    sha256 "7e05df257d722695a0ef7e1040bd2970fdd51f7d10ea90b80de77e1dc9d78b33"
  end

  resource "is-fullwidth-code-point", NodeModule do
    url "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz"
    sha256 "77ed656a130d47cc804c1d8fdae8f0fc4ad355625552fcde37703ca5f8b3686c"
  end

  resource "is-my-json-valid", NodeModule do
    url "https://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.13.1.tgz"
    sha256 "d0afeef95995f57ff46f95a0971413e67303e88dcade4acfe2d7fd3bd93cdbdd"
  end

  resource "is-property", NodeModule do
    url "https://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz"
    sha256 "34b46bc9b66b67a542928517b96b2d84e4ca9baf5b58826e221eeb6e26020870"
  end

  resource "is-relative", NodeModule do
    url "https://registry.npmjs.org/is-relative/-/is-relative-0.1.3.tgz"
    sha256 "82677a5e2ca8e4ef08390ec98b469a5901b05ff612f7a314b1bbebc34ec7769c"
  end

  resource "is-typedarray", NodeModule do
    url "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz"
    sha256 "0d5c97ab733832aa006929b933decd71af74d92dcc857637840cb47496c83845"
  end

  resource "is-utf8", NodeModule do
    url "https://registry.npmjs.org/is-utf8/-/is-utf8-0.2.1.tgz"
    sha256 "842b40f45caefe6d44673cb105ca8f852fa57fce75ee2db7923e414d43d65674"
  end

  resource "isarray", NodeModule do
    url "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz"
    sha256 "e23c76f14f5222e07e39d89858b61e8e33f96956de9e0df3659cbdf8db950c87"
  end

  resource "isexe", NodeModule do
    url "https://registry.npmjs.org/isexe/-/isexe-1.1.2.tgz"
    sha256 "a9a9e0abed640f738541e8df9e1bd040fffe6dbfaa23a1024a15809b4be947d2"
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

  resource "lcid", NodeModule do
    url "https://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz"
    sha256 "4c49d600aaa40a822928c13fae5575bb2debc38a3e8f7877d290cc9ff2d24c43"
  end

  resource "load-json-file", NodeModule do
    url "https://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz"
    sha256 "edf8d9c1a69850f6efd099390ce2c3b50edb9ac99b997e957bbb2f947d145d7e"
  end

  resource "lodash", NodeModule do
    url "https://registry.npmjs.org/lodash/-/lodash-1.0.2.tgz"
    sha256 "744c854a5eb85dd39b83fb3c6a830203c276846ea50425be4a633146db1e556f"
  end

  resource "lodash.pad", NodeModule do
    url "https://registry.npmjs.org/lodash.pad/-/lodash.pad-4.2.0.tgz"
    sha256 "78f404da1b3e9f68bc937af8a763c665c7ae6a1f374593fde06226bf3cea653c"
  end

  resource "lodash.padend", NodeModule do
    url "https://registry.npmjs.org/lodash.padend/-/lodash.padend-4.3.0.tgz"
    sha256 "734f472f405412c2ecd3b459440fbfe01f6e833f1722f7f6fa8196e9ef5a0c05"
  end

  resource "lodash.padstart", NodeModule do
    url "https://registry.npmjs.org/lodash.padstart/-/lodash.padstart-4.3.0.tgz"
    sha256 "5b6274a397b657c34c20d01111e3b2fcadd5f775c969df7344f5862901ab91b1"
  end

  resource "lodash.tostring", NodeModule do
    url "https://registry.npmjs.org/lodash.tostring/-/lodash.tostring-4.1.2.tgz"
    sha256 "e1a71d1e3f8e8bf0ce26bb9534623c8b63377e8ba0420191e37816ae4ba1dbbf"
  end

  resource "loud-rejection", NodeModule do
    url "https://registry.npmjs.org/loud-rejection/-/loud-rejection-1.3.0.tgz"
    sha256 "9d4be222263571924f8a99c807df5bc2f66a14cb67f89e45c27f447140f5bb29"
  end

  resource "lru-cache", NodeModule do
    url "https://registry.npmjs.org/lru-cache/-/lru-cache-4.0.1.tgz"
    sha256 "b6c607d2625c194f2fc288ebc54196b5655312f70eab6ce5540f2f61b1688d0f"
  end

  resource "map-obj", NodeModule do
    url "https://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz"
    sha256 "8358d2d331c9668909dfb4fe639ed2fbf3bfbd6b2161973db40d06a5656ab3e5"
  end

  resource "meow", NodeModule do
    url "https://registry.npmjs.org/meow/-/meow-3.7.0.tgz"
    sha256 "1da41d32f668f2fca8dece3f5ec404d0ffe57d170df3f4c231f1739d80d19f0d"
  end

  resource "mime-db", NodeModule do
    url "https://registry.npmjs.org/mime-db/-/mime-db-1.22.0.tgz"
    sha256 "af616d0beba30eef742e5282b157e506895f9f5bcfbed3ac8f4b5a549aaee346"
  end

  resource "mime-types", NodeModule do
    url "https://registry.npmjs.org/mime-types/-/mime-types-2.1.10.tgz"
    sha256 "2cd562914f13ca4af95ec671cb2b7fe7878bd3c187fd9c918d41d084130f0dbf"
  end

  resource "minimatch", NodeModule do
    url "https://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz"
    sha256 "682d80dd599fbaedee51cc1dee54fc77f810ab0715e0deec3687e8de537e337e"
  end

  resource "minimist", NodeModule do
    url "https://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz"
    sha256 "ec0d0bdf71837612eea9fa61e5689e14856807946d499ce6ebf062ba09a5f270"
  end

  resource "mkdirp", NodeModule do
    url "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz"
    sha256 "77b52870e8dedc68e1e7afcdadba34d3da6debe4f3aae36453ba151f1638bf24"
  end

  resource "ms", NodeModule do
    url "https://registry.npmjs.org/ms/-/ms-0.7.1.tgz"
    sha256 "75ed26e71fdd1d8747b15516c9e36459ee459a7c5653cf4ee2a6da1cdde8f9ef"
  end

  resource "nan", NodeModule do
    url "https://registry.npmjs.org/nan/-/nan-2.2.1.tgz"
    sha256 "b0b0c2df72538869007266178d43974f8619eea6c9219740e87267915724e95d"
  end

  resource "node-gyp", NodeModule do
    url "https://registry.npmjs.org/node-gyp/-/node-gyp-3.3.1.tgz"
    sha256 "4f51826e3129e6f80f9d90907c295eb45613159639929db4884772fe87fec137"
  end

  resource "node-uuid", NodeModule do
    url "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.7.tgz"
    sha256 "1b06ddad2c55de6b06224e63acaa180ca2d09266b26c28dedc8ee0047eb71f47"
  end

  resource "nopt", NodeModule do
    url "https://registry.npmjs.org/nopt/-/nopt-3.0.6.tgz"
    sha256 "e460b4eb93f4f6cda338f57d8f74d85589334c5a2207e95c631adb96ae9ea9a8"
  end

  resource "normalize-package-data", NodeModule do
    url "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.3.5.tgz"
    sha256 "387f154cc689e0bb238331a4e292b88c5c106075dc344ec97964e3a788618966"
  end

  resource "npmconf", NodeModule do
    url "https://registry.npmjs.org/npmconf/-/npmconf-2.1.2.tgz"
    sha256 "341f590acd51209a0b46bb4af42ee589acb27469671e8961154f154a0421b65a"
  end

  resource "npmlog", NodeModule do
    url "https://registry.npmjs.org/npmlog/-/npmlog-2.0.3.tgz"
    sha256 "657c175148a84176dd735cb053e34c671f3b5df354b67445af7cb928f4eda596"
  end

  resource "number-is-nan", NodeModule do
    url "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.0.tgz"
    sha256 "f1f66ef4fd6097f9813d7ab578de0dca65cce88ccc9ccd6a9df5e22a76bb27ef"
  end

  resource "oauth-sign", NodeModule do
    url "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.1.tgz"
    sha256 "966b7de61d8d91b76092cdc28122b03f5d494b1c57531084ed4536a894c923ba"
  end

  resource "object-assign", NodeModule do
    url "https://registry.npmjs.org/object-assign/-/object-assign-4.0.1.tgz"
    sha256 "73e25ba5848d24c86937dc9f0009d6716e6c61741767c48ffb8a5b4f092beb04"
  end

  resource "once", NodeModule do
    url "https://registry.npmjs.org/once/-/once-1.3.3.tgz"
    sha256 "8ac84fb4ee8df51cc2605a32f248d834aa489ed79b0e3290b37b794c776da9a6"
  end

  resource "os-homedir", NodeModule do
    url "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.1.tgz"
    sha256 "b71ca4fa8d83047209c923ca2d61ce7500a46f53698e66f283dd385774e196aa"
  end

  resource "os-locale", NodeModule do
    url "https://registry.npmjs.org/os-locale/-/os-locale-1.4.0.tgz"
    sha256 "c46e48baddd73fac210c0fe16b286e7d34e72725d8d432fbfdc2469612823c56"
  end

  resource "os-shim", NodeModule do
    url "https://registry.npmjs.org/os-shim/-/os-shim-0.1.3.tgz"
    sha256 "07ca3a0e1a551ebada1541694239255962283b4d66c5f215b2a10a6992bfa123"
  end

  resource "os-tmpdir", NodeModule do
    url "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.1.tgz"
    sha256 "0c05731b303af21d37920bfbd01ba6eedbb1be481c1d383a01466778b1603571"
  end

  resource "osenv", NodeModule do
    url "https://registry.npmjs.org/osenv/-/osenv-0.1.3.tgz"
    sha256 "5b3b68d888aa38b5d5799514e3f6a3e65c96c6f50cb9ba833d16d0d679e3a250"
  end

  resource "parse-json", NodeModule do
    url "https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz"
    sha256 "8bb1291c36fff54df555487976888dad81666a05291e6b6ddc5d2dc74d9f6ed5"
  end

  resource "path-array", NodeModule do
    url "https://registry.npmjs.org/path-array/-/path-array-1.0.1.tgz"
    sha256 "7fcdbf2bcd6091ea37680d51a914bdf0bb5c47c06621685b6d59429c50370334"
  end

  resource "path-exists", NodeModule do
    url "https://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz"
    sha256 "fa338f850c34beea601a2680566bbcf095611f003934b47f0e71deb2c06aa889"
  end

  resource "path-is-absolute", NodeModule do
    url "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz"
    sha256 "a3957ee44f7dd053cd5a690bcd2021366f573f2aa1071f5ec9a2c123a6283196"
  end

  resource "path-type", NodeModule do
    url "https://registry.npmjs.org/path-type/-/path-type-1.1.0.tgz"
    sha256 "c6910e17a214f4edb0f4b04f6f9c74300d4bf2d587756eafdade29d33d9fb13b"
  end

  resource "pify", NodeModule do
    url "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz"
    sha256 "74a52c931eea5d226f6a04deb6e138f1a9896abcc64fc1c597f83d19a7b20530"
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

  resource "proto-list", NodeModule do
    url "https://registry.npmjs.org/proto-list/-/proto-list-1.2.4.tgz"
    sha256 "dc8ad2a9d6ea9f2fc4714cc1ccab04c50ec0b0d824cb3656cfe00405f4f895fe"
  end

  resource "pseudomap", NodeModule do
    url "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz"
    sha256 "07e9563487c9b0161412ec9d1dd2c3ae13c7b125040bbac4e0a99a38790b5b8e"
  end

  resource "qs", NodeModule do
    url "https://registry.npmjs.org/qs/-/qs-6.1.0.tgz"
    sha256 "66e784d29b4a3386b01d494a9d3b09723ea7058b7789e3bc867d6a4a82485495"
  end

  resource "read-pkg", NodeModule do
    url "https://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz"
    sha256 "8ec36eb1bbfbbeafd98799818804e94528bde09db50a87a9aac0f0eaaf56eff2"
  end

  resource "read-pkg-up", NodeModule do
    url "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz"
    sha256 "e7058ddcb7a13ab36cf55795d6a31629e5be82f206a50d35a10b91d17c7e4726"
  end

  resource "readable-stream", NodeModule do
    url "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz"
    sha256 "e5fd33b7bef467411e3b00b57c1cd616775df5608ab95f143f581039c3651505"
  end

  resource "redent", NodeModule do
    url "https://registry.npmjs.org/redent/-/redent-1.0.0.tgz"
    sha256 "48b368465df2a980b1f4e0f3f132555dbb82a69e07508f3f403e7dcb207834ad"
  end

  resource "repeating", NodeModule do
    url "https://registry.npmjs.org/repeating/-/repeating-2.0.0.tgz"
    sha256 "eec1c542a86349e9d3f8143f23363721a6803dc0248e13853a72b0de54b75fde"
  end

  resource "request", NodeModule do
    url "https://registry.npmjs.org/request/-/request-2.70.0.tgz"
    sha256 "1940866f207335abb7c17a6e98f41da5a72590dab76d0d43b770893df3691cb6"
  end

  resource "rimraf", NodeModule do
    url "https://registry.npmjs.org/rimraf/-/rimraf-2.5.2.tgz"
    sha256 "0adf6500e1c3ad0643cfc1ab2447d595a83ff01a17a923d4df64f77a4cf46517"
  end

  resource "sass-graph", NodeModule do
    url "https://registry.npmjs.org/sass-graph/-/sass-graph-2.1.1.tgz"
    sha256 "80763325cff9503fd9a8d90ba8799c1f309e4b8f2344d9e05bbd0d473d9b5250"
  end

  resource "semver", NodeModule do
    url "https://registry.npmjs.org/semver/-/semver-5.1.0.tgz"
    sha256 "998425175711faad730828452c00855e7bae40ac0c17e87a161c5aa4d2fca844"
  end

  resource "sigmund", NodeModule do
    url "https://registry.npmjs.org/sigmund/-/sigmund-1.0.1.tgz"
    sha256 "321438d319f77cde19451f7dd53999bbcdfa9760e840be888f1c978bfba68d3d"
  end

  resource "signal-exit", NodeModule do
    url "https://registry.npmjs.org/signal-exit/-/signal-exit-2.1.2.tgz"
    sha256 "2c9a33225c6aad74adba6f922d97a46d70df3fab5b8db7a4f002d9086ab3ca55"
  end

  resource "sntp", NodeModule do
    url "https://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz"
    sha256 "6913bd03125d36dd741d4ffac1620170b568c655a1751bfb7e2ebb3ffa3edcf0"
  end

  resource "spawn-sync", NodeModule do
    url "https://registry.npmjs.org/spawn-sync/-/spawn-sync-1.0.15.tgz"
    sha256 "613c92aea859d75d31de186966ea87f95eb5b853171c1a068768cc61db465285"
  end

  resource "spdx-correct", NodeModule do
    url "https://registry.npmjs.org/spdx-correct/-/spdx-correct-1.0.2.tgz"
    sha256 "bb496bad0f7b03558a81bbc95989cbcdeb25821f1318bba547616afcca06a03f"
  end

  resource "spdx-exceptions", NodeModule do
    url "https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-1.0.4.tgz"
    sha256 "6cb97051fd8e352539c8ac613ee9f176f5727302d6ee224bb8b90ad5039c406a"
  end

  resource "spdx-expression-parse", NodeModule do
    url "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.2.tgz"
    sha256 "99443d092d03385f1375a16bd82d192a712feb745b7bf2c7b1ef8103ab934e21"
  end

  resource "spdx-license-ids", NodeModule do
    url "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-1.2.0.tgz"
    sha256 "295704d6bf494131c6fd06969397b85ab47958c3e4994ad2b1954b15635cefad"
  end

  resource "sshpk", NodeModule do
    url "https://registry.npmjs.org/sshpk/-/sshpk-1.7.4.tgz"
    sha256 "b78eccd49c980142cc59470f0b0ec495091df478a4028e65389072659a746201"
  end

  resource "string-width", NodeModule do
    url "https://registry.npmjs.org/string-width/-/string-width-1.0.1.tgz"
    sha256 "22bcc551d775585ea3ea85c8777a601d49914cccb3cfc16c7d1c8618eb9b305b"
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

  resource "strip-bom", NodeModule do
    url "https://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz"
    sha256 "ad9ed163db6586739e6576b48ea76349b83ad460fee5c8e6a8fb481883fd0653"
  end

  resource "strip-indent", NodeModule do
    url "https://registry.npmjs.org/strip-indent/-/strip-indent-1.0.1.tgz"
    sha256 "bea31071c9346ea38853ad41190455d725f89c0796ea1cd7f478b2385baded00"
  end

  resource "supports-color", NodeModule do
    url "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz"
    sha256 "725d4b25d44e0f16eb986ba957c14d9c8540de2f6a4fca961bf1f60aa1659ad3"
  end

  resource "tar", NodeModule do
    url "https://registry.npmjs.org/tar/-/tar-2.2.1.tgz"
    sha256 "1f187a298c96f42a825117e9e40a986749133ce1f7fd05d9aa70ba581c131f37"
  end

  resource "tough-cookie", NodeModule do
    url "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.2.2.tgz"
    sha256 "dec5069f72013986d5484010515de58693c31e202ddd30b67b3f59babd796b39"
  end

  resource "trim-newlines", NodeModule do
    url "https://registry.npmjs.org/trim-newlines/-/trim-newlines-1.0.0.tgz"
    sha256 "0fb1fc939423d9068dcacbde0359a9857ad59de874a74d15e00589e480ea07f0"
  end

  resource "tunnel-agent", NodeModule do
    url "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.2.tgz"
    sha256 "70731bf2444e5e307d9129a2eda2a6450837cbd757aa933e3e89db51b4fa2fbf"
  end

  resource "tweetnacl", NodeModule do
    url "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.3.tgz"
    sha256 "efb89f3b3f97e2524db4f4ed8ea4501ac97025db995ab0d8cafb3a9e681eda2d"
  end

  resource "typedarray", NodeModule do
    url "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz"
    sha256 "3f324b75a9581c4c85cec25e8cd30831ccaa3c87770cee2ff4b9167055004108"
  end

  resource "uid-number", NodeModule do
    url "https://registry.npmjs.org/uid-number/-/uid-number-0.0.5.tgz"
    sha256 "b6b9b9b452c0b1da68ba5f021cfd750055b43d62d3125377fee7fb2a137e240c"
  end

  resource "util-deprecate", NodeModule do
    url "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz"
    sha256 "79a1de983c1b393180c47456d6b73caab278a00ea6e37d5c6675f2dcdec2a3e5"
  end

  resource "validate-npm-package-license", NodeModule do
    url "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz"
    sha256 "15915346efdb973ada371389b7add4b7af0929addca4d3f06f5441bda599056e"
  end

  resource "verror", NodeModule do
    url "https://registry.npmjs.org/verror/-/verror-1.3.6.tgz"
    sha256 "96135dd5fef7b75bfe26513658ca3fc1ab38e17a9bec522fc5ec6e54b6b63f89"
  end

  resource "which", NodeModule do
    url "https://registry.npmjs.org/which/-/which-1.2.4.tgz"
    sha256 "2ba44e6bc7b6fa7e18b6b3c2be6172c759b3abc3f8b5cc1afafb910c25c92fc5"
  end

  resource "window-size", NodeModule do
    url "https://registry.npmjs.org/window-size/-/window-size-0.1.4.tgz"
    sha256 "b16522d5f5f1984f55b2347d1952c4ceec89c57814b8ac9f7193cb06752a9129"
  end

  resource "wrap-ansi", NodeModule do
    url "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-2.0.0.tgz"
    sha256 "9acdc75a17aed93c446b11577ad003758fa5783e805936a497a88a0b2971e875"
  end

  resource "wrappy", NodeModule do
    url "https://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz"
    sha256 "46a90d18a3b78d1c3e8d9adf0245ef6e45bdc21c6371deac2650a56779fd3a2b"
  end

  resource "xtend", NodeModule do
    url "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz"
    sha256 "e8cf61040c95fcc1b6b707d76d54365fb646e8e7ac9bdf6e1f794e8790dfa872"
  end

  resource "y18n", NodeModule do
    url "https://registry.npmjs.org/y18n/-/y18n-3.2.1.tgz"
    sha256 "4d7412e72d642106847b3caa8597a54b24178e3baaf406748d519d8b51462741"
  end

  resource "yallist", NodeModule do
    url "https://registry.npmjs.org/yallist/-/yallist-2.0.0.tgz"
    sha256 "963556b414807ec29b2fad156de1aeff2ec8e764e23e6b757362e6c788201b72"
  end

  resource "yargs", NodeModule do
    url "https://registry.npmjs.org/yargs/-/yargs-3.32.0.tgz"
    sha256 "bf364043102371273a58f671866ab3dcfb4a191ff9464e87c6870c58f769eafd"
  end

  resource "assert-plus@1.0.0", NodeModule do
    url "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz"
    sha256 "47ab5c4571504bdee569f03e3423af5b51aa17d6a94866ddcae353ed2d9033eb"
    parent "dashdash"
  end

  resource "glob@3.1.21", NodeModule do
    url "https://registry.npmjs.org/glob/-/glob-3.1.21.tgz"
    sha256 "36df6f1b38db24d60b3a555c71dbb517d733983151e6f8d7e471213b4d65f037"
    parent "globule"
  end

  resource "glob@4.5.3", NodeModule do
    url "https://registry.npmjs.org/glob/-/glob-4.5.3.tgz"
    sha256 "2a924d770cd71b9c645b5bcdade8a755578a1c9348ab6146d303e33187152d85"
    parent "node-gyp"
  end

  resource "glob@6.0.4", NodeModule do
    url "https://registry.npmjs.org/glob/-/glob-6.0.4.tgz"
    sha256 "a765f639bf5561a50678e124fc59d6e9b8c7fd5c58d0d3913e37367ede192543"
    parent "sass-graph"
  end

  resource "glob@7.0.3", NodeModule do
    url "https://registry.npmjs.org/glob/-/glob-7.0.3.tgz"
    sha256 "5799bceebc2ab436158622a75ba64665eb7dbe343fd97ca614b90f4712928cc9"
    parent "rimraf"
  end

  resource "graceful-fs@4.1.3", NodeModule do
    url "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.3.tgz"
    sha256 "11ec38dc158c359af8f61aeccaef8d9c8e7be8bcb848e61af12425fdcbd18156"
    parent ["load-json-file", "path-type", "fstream", "node-gyp"]
  end

  resource "inherits@1.0.2", NodeModule do
    url "https://registry.npmjs.org/inherits/-/inherits-1.0.2.tgz"
    sha256 "3cca2b1231e5c1ff3e0edb2b1cd6f7efcdec19c2e857000dd2decbd5f30be109"
    parent "glob@3.1.21"
  end

  resource "lodash@4.8.2", NodeModule do
    url "https://registry.npmjs.org/lodash/-/lodash-4.8.2.tgz"
    sha256 "7467977ccad7be21a3403e18da86e9edcef11c681a3c12e047cb0b2427edf38f"
    parent "sass-graph"
  end

  resource "lru-cache@2.7.3", NodeModule do
    url "https://registry.npmjs.org/lru-cache/-/lru-cache-2.7.3.tgz"
    sha256 "1f45ca9d889474ce77abe6d76acb01ec0c3a3bf226215aa59a3c483dfd2ef273"
    parent ["minimatch", "minimatch@1.0.0"]
  end

  resource "minimatch@1.0.0", NodeModule do
    url "https://registry.npmjs.org/minimatch/-/minimatch-1.0.0.tgz"
    sha256 "0771fd73ee1ac894962f6886040804ad6431f3ca0090e490fc7fd7cf1fe7a15c"
    parent "node-gyp"
  end

  resource "minimatch@2.0.10", NodeModule do
    url "https://registry.npmjs.org/minimatch/-/minimatch-2.0.10.tgz"
    sha256 "39c0bf1bd23c4bcb561b6ead6569116302a1b4f2c793fd25f9cd4bc7029edefd"
    parent "glob@4.5.3"
  end

  resource "minimatch@3.0.0", NodeModule do
    url "https://registry.npmjs.org/minimatch/-/minimatch-3.0.0.tgz"
    sha256 "6d6e1ac367e7318c301be6ed1e8d0edffef6d75ca33f892be484a77d979d8990"
    parent ["glob", "glob@7.0.3", "glob@6.0.4"]
  end

  resource "minimist@0.0.8", NodeModule do
    url "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz"
    sha256 "7953afa208b921faf59c1fa5693764ca2be03e261ef91c88717ef20c8c474a33"
    parent "mkdirp"
  end

  resource "semver@4.3.6", NodeModule do
    url "https://registry.npmjs.org/semver/-/semver-4.3.6.tgz"
    sha256 "3db1b80506614a48cea118f6980fe63195d9ed4899823afc68d7485f247be435"
    parent "npmconf"
  end

  def install
    libexec.install Dir["*"]
    Language::Node.node_modules_install resources, libexec/"node_modules"
    bin.install_symlink libexec/"bin/node-sass" => "node-sass"
  end

  test do
    # TODO: add a test
  end
end
