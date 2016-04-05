require File.expand_path("../../Homebrew/node", __FILE__)

class Autocode < Formula
  desc "spec-driven code generator"
  homepage "https://autocode.run"
  url "https://registry.npmjs.org/autocode/-/autocode-1.3.1.tgz"
  sha256 "952364766e645d4ddae30f9d6cc106fdb74d05afc4028066f75eeeb17c4b0247"

  depends_on "node"

  resource "abbrev", NodeModule do
    url "https://registry.npmjs.org/abbrev/-/abbrev-1.0.7.tgz"
    sha256 "30f6880e415743312a0021a458dd6d26a7211f803a42f1e4a30ebff44d26b7de"
  end

  resource "align-text", NodeModule do
    url "https://registry.npmjs.org/align-text/-/align-text-0.1.4.tgz"
    sha256 "050f54a2d7e5cbcf6fce522d3890845637a0d3f8f2b10bb54655d1e4257c5c0b"
  end

  resource "amdefine", NodeModule do
    url "https://registry.npmjs.org/amdefine/-/amdefine-1.0.0.tgz"
    sha256 "5d4acbea48abfe6614f7709b6e306f90b930d27b7d78f98225ec6f872a55104e"
  end

  resource "ansi-regex", NodeModule do
    url "https://registry.npmjs.org/ansi-regex/-/ansi-regex-0.2.1.tgz"
    sha256 "59ee67d59552e7390bc125d4d0d6f6de4ac57f759bbe91559e830c5ac5cb519e"
  end

  resource "ansi-styles", NodeModule do
    url "https://registry.npmjs.org/ansi-styles/-/ansi-styles-1.1.0.tgz"
    sha256 "47df8077a6759216eeab7ec5691ac3676239ad081952793213200a2b83d21471"
  end

  resource "argparse", NodeModule do
    url "https://registry.npmjs.org/argparse/-/argparse-0.1.16.tgz"
    sha256 "d4f2af1da22e410042986800a932d29103ac364aee864958c8643015b4640c3c"
  end

  resource "array-find-index", NodeModule do
    url "https://registry.npmjs.org/array-find-index/-/array-find-index-1.0.1.tgz"
    sha256 "d495acfe479d580b83b2b1d29711c6c1106dc25f8a949f263acf1fe9ec2a4cf5"
  end

  resource "array-uniq", NodeModule do
    url "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.2.tgz"
    sha256 "db7d6c1e24be56a89bd7af7a0c174d880ef1052f82069d7bf0e3f9056d526034"
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
    url "https://registry.npmjs.org/async/-/async-0.1.22.tgz"
    sha256 "6fd2750cd519a754b0e32ef3423e64768055129e00a95d9297005bda29fdef18"
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

  resource "bluebird", NodeModule do
    url "https://registry.npmjs.org/bluebird/-/bluebird-2.9.34.tgz"
    sha256 "4c3741c83ec3495c9a9949b8807d2dd71db0bd6a20be4137191596a2bded55d2"
  end

  resource "boom", NodeModule do
    url "https://registry.npmjs.org/boom/-/boom-2.10.1.tgz"
    sha256 "a61cb4df27252b2945f69cdfcbe4bc879bf57ea1a4a7ec5838ef7fa56294cedc"
  end

  resource "brace-expansion", NodeModule do
    url "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.3.tgz"
    sha256 "7b9f69d8f35d4254432a2b4e9fa69e10ab216bbcac7206cb2da1906ee5ad026f"
  end

  resource "browserify-zlib", NodeModule do
    url "https://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.1.4.tgz"
    sha256 "e63bb7a2388c6837470407d48b906b85ab2cd2bcc0a877ba15bd4878aef4bc35"
  end

  resource "builtin-modules", NodeModule do
    url "https://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz"
    sha256 "e789717824e8688269c241c203d9f615cf15286d6217d74defc7f395b0da5f11"
  end

  resource "camel-case", NodeModule do
    url "https://registry.npmjs.org/camel-case/-/camel-case-1.2.2.tgz"
    sha256 "82432e0ccc7a619f3e6a8b5151e2357af4294ee170ed9067a185ca8b797b9012"
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

  resource "center-align", NodeModule do
    url "https://registry.npmjs.org/center-align/-/center-align-0.1.3.tgz"
    sha256 "447c612d0c7d8985c9d8862cc83bf4c29d122a085e21ce25fa1611e1a259b28f"
  end

  resource "chalk", NodeModule do
    url "https://registry.npmjs.org/chalk/-/chalk-0.5.1.tgz"
    sha256 "1ceb6cabaee95614915aec36ac38b24e33c37e91fe3ff16c1ff31334ea919ced"
  end

  resource "change-case", NodeModule do
    url "https://registry.npmjs.org/change-case/-/change-case-2.3.1.tgz"
    sha256 "59aeefc20ad70e0ade9ab8138aa960701a78dd2af0d4e0c2ef5c03804e6586f6"
  end

  resource "cliui", NodeModule do
    url "https://registry.npmjs.org/cliui/-/cliui-2.1.0.tgz"
    sha256 "7555af1730a8ec76a3fb649d3da5db30d7080f69eab698698c8bf863ac4dcbdb"
  end

  resource "coffee-script", NodeModule do
    url "https://registry.npmjs.org/coffee-script/-/coffee-script-1.10.0.tgz"
    sha256 "089d92b56bcd565934566dd147ace08930f4c2b40408b1b371f693b981f10895"
  end

  resource "colors", NodeModule do
    url "https://registry.npmjs.org/colors/-/colors-1.1.2.tgz"
    sha256 "80f07ff4eaeb43093d654bc1209d67af1eb517533a41de31179c6cc0c2ef060b"
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

  resource "connect-history-api-fallback", NodeModule do
    url "https://registry.npmjs.org/connect-history-api-fallback/-/connect-history-api-fallback-1.1.0.tgz"
    sha256 "98cb19cd4e5f8313944ff160fa6815dc2c6147bcfac9f89bdedf720dd75a0573"
  end

  resource "constant-case", NodeModule do
    url "https://registry.npmjs.org/constant-case/-/constant-case-1.1.2.tgz"
    sha256 "7fa7aa079f4ed20b251042c9a9a40f81b58e6494255d70a622871481489edf60"
  end

  resource "core-util-is", NodeModule do
    url "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz"
    sha256 "a4a44dab6579ede3e06ade58d26f8fd642eae09153fd59c608fcb7951a499398"
  end

  resource "crc32", NodeModule do
    url "https://registry.npmjs.org/crc32/-/crc32-0.2.2.tgz"
    sha256 "74a11b71d38cf82e5fe1fd5660bb8a04d28e46e9345a90d182f383a015534156"
  end

  resource "cross-spawn", NodeModule do
    url "https://registry.npmjs.org/cross-spawn/-/cross-spawn-2.0.1.tgz"
    sha256 "fe03286a834e25dff5d0914601ec4b4a85b848ccb5c9dce1a517be3f1fde1cd1"
  end

  resource "cross-spawn-async", NodeModule do
    url "https://registry.npmjs.org/cross-spawn-async/-/cross-spawn-async-2.1.9.tgz"
    sha256 "ded0a7cf15521785586ca75a4e09625158bdcc7621820b45820c8bf08b05ab4d"
  end

  resource "cryptiles", NodeModule do
    url "https://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz"
    sha256 "dac94398339bad4fcefe7212915171d1838ccf989ac1053910f10b778daa1238"
  end

  resource "cson-parser", NodeModule do
    url "https://registry.npmjs.org/cson-parser/-/cson-parser-1.0.9.tgz"
    sha256 "e37b53deab529e6c335f51fdd8f94edc31bdf1ca464d70364f12b37b9e13c022"
  end

  resource "cycle", NodeModule do
    url "https://registry.npmjs.org/cycle/-/cycle-1.0.3.tgz"
    sha256 "5ce1ce1bd9fd99d161aa8c8a2fe06525accac7e568e7053598fd9be981a52044"
  end

  resource "dashdash", NodeModule do
    url "https://registry.npmjs.org/dashdash/-/dashdash-1.13.0.tgz"
    sha256 "3c6f8bf5c9dc4e58ba9b53b06f0f2677e841de930db14f3b124d906e32e17b33"
  end

  resource "dateformat", NodeModule do
    url "https://registry.npmjs.org/dateformat/-/dateformat-1.0.2-1.2.3.tgz"
    sha256 "e583b01c4d4016259dc1d8e7d90e2179a589da00e12b5d4312df2ccb310859c9"
  end

  resource "debug", NodeModule do
    url "https://registry.npmjs.org/debug/-/debug-2.2.0.tgz"
    sha256 "ceea3fa142e24474b6d652bfa3f15caabf1f140c628130724332140f7a835d9e"
  end

  resource "decamelize", NodeModule do
    url "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz"
    sha256 "b4adeff510e38c3a02703bcba72ffbe3c65b591f13c78c6a459b5e801a3e2864"
  end

  resource "deep-equal", NodeModule do
    url "https://registry.npmjs.org/deep-equal/-/deep-equal-1.0.1.tgz"
    sha256 "679226cbc8173a807e1985410f71a06092f25bea729da142d9fda15a8e085ed0"
  end

  resource "deflate-js", NodeModule do
    url "https://registry.npmjs.org/deflate-js/-/deflate-js-0.2.3.tgz"
    sha256 "6e2ef2477533b866dd0d70434dd303b38668e9b4bae6148e08e3d87fff77d089"
  end

  resource "delayed-stream", NodeModule do
    url "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz"
    sha256 "ac38fce4217dfb1d772427c7d8d0d073e35ecd832915e97a61d9ab5c504129d3"
  end

  resource "diff-mark", NodeModule do
    url "https://registry.npmjs.org/diff-mark/-/diff-mark-2.3.1.tgz"
    sha256 "3fc43b63aae8b74c8f30c14a36ef800027db5713f2b0ea7b404683a711f9994f"
  end

  resource "dot-case", NodeModule do
    url "https://registry.npmjs.org/dot-case/-/dot-case-1.1.2.tgz"
    sha256 "77dbd3e040dc273a7cf966be26359537ade53bd437aea4e8a6f329e642621ff2"
  end

  resource "duplexify", NodeModule do
    url "https://registry.npmjs.org/duplexify/-/duplexify-3.4.3.tgz"
    sha256 "93fa0ee90661e2cd5b73aac026988f934a0604e4ddb8fe381894020509ce7f4c"
  end

  resource "ecc-jsbn", NodeModule do
    url "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz"
    sha256 "9296acf374d7488b07e9466c03098cc9e6b90aa6bfdd9c614c6ee63975642c4c"
  end

  resource "end-of-stream", NodeModule do
    url "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.0.0.tgz"
    sha256 "7bceeae240f1d82517a7c1532ce58924759bb45e8578e48737c551f4b96b4557"
  end

  resource "error-ex", NodeModule do
    url "https://registry.npmjs.org/error-ex/-/error-ex-1.3.0.tgz"
    sha256 "6ef0194e57e4b216098b71bdc62787a5545fa5a134c897577f6e499e4533f9b7"
  end

  resource "escape-string-regexp", NodeModule do
    url "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz"
    sha256 "e50c792e76763d0c74506297add779755967ca9bbd288e2677966a6b7394c347"
  end

  resource "esprima", NodeModule do
    url "https://registry.npmjs.org/esprima/-/esprima-1.0.4.tgz"
    sha256 "6563db49cec2ea05167e4f9e1217ab49dbbcec4ecea4a41aa2c704c46da77d4f"
  end

  resource "eventemitter2", NodeModule do
    url "https://registry.npmjs.org/eventemitter2/-/eventemitter2-0.4.14.tgz"
    sha256 "cad55c0afe49fd2d959881a2e85cbd387113fa33b2064c17a7cbc937f2dfc787"
  end

  resource "exit", NodeModule do
    url "https://registry.npmjs.org/exit/-/exit-0.1.2.tgz"
    sha256 "485f06ca0939c28f18128926c4345162d0adcfd340c62e292bb827c2cfe82a41"
  end

  resource "extend", NodeModule do
    url "https://registry.npmjs.org/extend/-/extend-3.0.0.tgz"
    sha256 "b4e19a28d7d07cb049f71e1f8ba019723a683f7d0e451d734a921548475d88f9"
  end

  resource "extend-combine", NodeModule do
    url "https://registry.npmjs.org/extend-combine/-/extend-combine-0.2.0.tgz"
    sha256 "a793294fb1797f252a251670fca3af44b704ab93e3a38621bece2d8e11079047"
  end

  resource "extsprintf", NodeModule do
    url "https://registry.npmjs.org/extsprintf/-/extsprintf-1.0.2.tgz"
    sha256 "ea000cf3e51cba7fac7fb1e425ddb79bf46f3ce40955955bf35fd487184a04ab"
  end

  resource "eyes", NodeModule do
    url "https://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz"
    sha256 "4fa6db8f2c9926fb39a211c622d7eb3a76efbc4878559f9bd155d647a6963735"
  end

  resource "faye-websocket", NodeModule do
    url "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.4.4.tgz"
    sha256 "c682f6269bcaba0667ef4ae0ecb0b662e35ea6338b075e25ebce9e13019bc3a2"
  end

  resource "figures", NodeModule do
    url "https://registry.npmjs.org/figures/-/figures-1.5.0.tgz"
    sha256 "b8c0059fb198eeac041887685531ec75a1e20ca969e994a4cc2e12ac88ff1796"
  end

  resource "find-up", NodeModule do
    url "https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz"
    sha256 "b1e6968c7ccf27d31504353bed2b0748b9b0284bc847b0a0480f5b56137d8b7f"
  end

  resource "find-versions", NodeModule do
    url "https://registry.npmjs.org/find-versions/-/find-versions-2.0.0.tgz"
    sha256 "2002c776b3ead384ce5813061632009ba098fc9d7cf68413454a3ccd3dfdf5bf"
  end

  resource "findup-sync", NodeModule do
    url "https://registry.npmjs.org/findup-sync/-/findup-sync-0.1.3.tgz"
    sha256 "39e1b0c636dd6d3c3ee30f08587706864a2148bd425082282b242a15cba6dfec"
  end

  resource "forever-agent", NodeModule do
    url "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz"
    sha256 "eca862e1fd07bf54ff68ccf70450a64dc3d6b807ee9e3ddeb5d96773a3c806c5"
  end

  resource "form-data", NodeModule do
    url "https://registry.npmjs.org/form-data/-/form-data-1.0.0-rc4.tgz"
    sha256 "7e05366a85e43466a216f1e17f6d62d1844b1d1e64dd8b6b797131f1e2c9c66f"
  end

  resource "fs-extra", NodeModule do
    url "https://registry.npmjs.org/fs-extra/-/fs-extra-0.26.7.tgz"
    sha256 "49a36bb98511255c9791b1e9d60cb54ff8ae7eac651f5eedf261244b344e05f0"
  end

  resource "fs-plus", NodeModule do
    url "https://registry.npmjs.org/fs-plus/-/fs-plus-2.8.1.tgz"
    sha256 "2eb65e9f001ad41e3e33fdf1df00ca98d229204dae59c9117325d136ebac8cf7"
  end

  resource "fs-readdir-recursive", NodeModule do
    url "https://registry.npmjs.org/fs-readdir-recursive/-/fs-readdir-recursive-1.0.0.tgz"
    sha256 "1645c9b7176d9792f6239eb2a02b8f9f2a3e71882faad594d9ea8cf3ca7bad5b"
  end

  resource "fstream", NodeModule do
    url "https://registry.npmjs.org/fstream/-/fstream-1.0.8.tgz"
    sha256 "1abf37ad1769e7719acb82082489ee4a1680a9148062ff2ca50bab0539d014d0"
  end

  resource "fstream-ignore", NodeModule do
    url "https://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.3.tgz"
    sha256 "7ff0564069eee47f6a2573c19406d9e6890cda31ca73d58e599c0e1adab1ddd3"
  end

  resource "fstream-npm", NodeModule do
    url "https://registry.npmjs.org/fstream-npm/-/fstream-npm-1.0.7.tgz"
    sha256 "cd9c4d3f227968b525056f54c262f097f8a3dbdcafd78d00f6c0e7c1b12472c0"
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

  resource "getobject", NodeModule do
    url "https://registry.npmjs.org/getobject/-/getobject-0.1.0.tgz"
    sha256 "2c0a44303fb9b403b6f50f188fedc43b4005cb4391c98e784c3c57c9750c104a"
  end

  resource "glob", NodeModule do
    url "https://registry.npmjs.org/glob/-/glob-7.0.3.tgz"
    sha256 "5799bceebc2ab436158622a75ba64665eb7dbe343fd97ca614b90f4712928cc9"
  end

  resource "globule", NodeModule do
    url "https://registry.npmjs.org/globule/-/globule-0.1.0.tgz"
    sha256 "99bab6faaee221455a78d0372d1299486e03ae840c692a5d6bf2e719f1f5af17"
  end

  resource "graceful-fs", NodeModule do
    url "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.3.tgz"
    sha256 "11ec38dc158c359af8f61aeccaef8d9c8e7be8bcb848e61af12425fdcbd18156"
  end

  resource "graceful-readlink", NodeModule do
    url "https://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz"
    sha256 "c1ce83682d563874517386a13c364eb0a8494e99a69203cff264a1381cb3a300"
  end

  resource "grunt", NodeModule do
    url "https://registry.npmjs.org/grunt/-/grunt-0.4.5.tgz"
    sha256 "6d7c28b8e3872cd723f9256013b26cde5f5305af06ed2c1c693995f51a33e5f5"
  end

  resource "grunt-contrib-concat", NodeModule do
    url "https://registry.npmjs.org/grunt-contrib-concat/-/grunt-contrib-concat-0.5.1.tgz"
    sha256 "c0497e682a1bdcd6bbbd20f532a94603b50c37d3b3992e553a279df084ce5e4f"
  end

  resource "grunt-contrib-uglify", NodeModule do
    url "https://registry.npmjs.org/grunt-contrib-uglify/-/grunt-contrib-uglify-0.9.2.tgz"
    sha256 "5083c94ef452ffd9ce0bdb77c838f57fe5d132c50ccae7640d7b10a8a31d7ddc"
  end

  resource "grunt-contrib-watch", NodeModule do
    url "https://registry.npmjs.org/grunt-contrib-watch/-/grunt-contrib-watch-0.6.1.tgz"
    sha256 "1d081e96de4f87db8561c31ce89082f2f48c4aca67f6bfd93abeb6ca797ed625"
  end

  resource "grunt-legacy-log", NodeModule do
    url "https://registry.npmjs.org/grunt-legacy-log/-/grunt-legacy-log-0.1.3.tgz"
    sha256 "0ed8e9116c91dc65aacf106c7036ba86bd6f1d7a8f591d39ac59df632ffbcabc"
  end

  resource "grunt-legacy-log-utils", NodeModule do
    url "https://registry.npmjs.org/grunt-legacy-log-utils/-/grunt-legacy-log-utils-0.1.1.tgz"
    sha256 "90b009c302df00f51a76909f8c0c40a62336cc35227ab208b56aab9d9845c101"
  end

  resource "grunt-legacy-util", NodeModule do
    url "https://registry.npmjs.org/grunt-legacy-util/-/grunt-legacy-util-0.2.0.tgz"
    sha256 "e59ef69ed551c741fb704d1dc806d18d03ea521a442c54b61ee27946f2c16db4"
  end

  resource "gunzip-maybe", NodeModule do
    url "https://registry.npmjs.org/gunzip-maybe/-/gunzip-maybe-1.2.1.tgz"
    sha256 "b83f693e67691f94be476398f6fd36d4d3588b6610814cf9322bfb70862c7e27"
  end

  resource "gzip-js", NodeModule do
    url "https://registry.npmjs.org/gzip-js/-/gzip-js-0.3.2.tgz"
    sha256 "59624527d0e2c6d3f95296f249a9fe21b67d8116d85cad71f3d4a1cb4072bd98"
  end

  resource "gzip-size", NodeModule do
    url "https://registry.npmjs.org/gzip-size/-/gzip-size-1.0.0.tgz"
    sha256 "bd4ffb6c2ca4c28add9dc78288888d36a1404c7165c0b2e08a3daf4218700a7c"
  end

  resource "handlebars", NodeModule do
    url "https://registry.npmjs.org/handlebars/-/handlebars-4.0.5.tgz"
    sha256 "003909bfceed9a7d4b98c19cd0cb32f9e254c1b47ac6a02ab2b0720981f6fd72"
  end

  resource "har-validator", NodeModule do
    url "https://registry.npmjs.org/har-validator/-/har-validator-2.0.6.tgz"
    sha256 "3b7af5b6d680153c83238e8d15829a8b1de34f5b249e0324d1bb7eea8793161f"
  end

  resource "has-ansi", NodeModule do
    url "https://registry.npmjs.org/has-ansi/-/has-ansi-0.1.0.tgz"
    sha256 "f8a596c14fecb0dd71f6ea8a1067ac4a9164685f68f7d5d349517327335ac061"
  end

  resource "hawk", NodeModule do
    url "https://registry.npmjs.org/hawk/-/hawk-3.1.3.tgz"
    sha256 "25a9c9d9755c48a1b2a9c69ee5d678796584d0f4464610277136d10098b1b283"
  end

  resource "hoek", NodeModule do
    url "https://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz"
    sha256 "b203a87561b58b0c712cf1df4a5b362d3709b851c5e6cc4bfa7c020bd372672d"
  end

  resource "hooker", NodeModule do
    url "https://registry.npmjs.org/hooker/-/hooker-0.2.3.tgz"
    sha256 "1c8955d9b72d19fb404c5b9ec68cbee20dafc9c93dafe2a2e332218df2875849"
  end

  resource "hosted-git-info", NodeModule do
    url "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.1.4.tgz"
    sha256 "31fca477001d2c6ef84bc2f2a15ecf00ef37b37b9dca504eb7b0fd5251197969"
  end

  resource "http-basic", NodeModule do
    url "https://registry.npmjs.org/http-basic/-/http-basic-2.5.1.tgz"
    sha256 "41cc6bdb0865dc4613c834c89d13a05cadd436a677dc9526efff0b5b1c0b0f5c"
  end

  resource "http-response-object", NodeModule do
    url "https://registry.npmjs.org/http-response-object/-/http-response-object-1.1.0.tgz"
    sha256 "47a41b9dfacc6367acf233ec19d6f585e8e424c48b66b945c4eb0a5a1c1267d0"
  end

  resource "http-signature", NodeModule do
    url "https://registry.npmjs.org/http-signature/-/http-signature-1.1.1.tgz"
    sha256 "e14761a7b61ac7e7b32582d62fced7438983e65dd800138e33363d3b78041f15"
  end

  resource "i", NodeModule do
    url "https://registry.npmjs.org/i/-/i-0.3.4.tgz"
    sha256 "0dee7ddfae97e5129d6497641f1085d76f865f9c3d917b157634b0c76eba2c04"
  end

  resource "iconv-lite", NodeModule do
    url "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.2.11.tgz"
    sha256 "0e08f35cc8354b00569b5b848b9e4221101e73dfa2c436d343ef47053d7dc976"
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

  resource "is-absolute", NodeModule do
    url "https://registry.npmjs.org/is-absolute/-/is-absolute-0.1.7.tgz"
    sha256 "76ef3646a6fb015b95f50370e60473abc6de9b34aa48bf01409614d14c8d2f2a"
  end

  resource "is-arrayish", NodeModule do
    url "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz"
    sha256 "848d15d93e447897263a654c114c8e45c340ce7fdc1bc86e7a44a4c44f27e38c"
  end

  resource "is-buffer", NodeModule do
    url "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.3.tgz"
    sha256 "4a5a68539a9bf7498ccbf4eeae37c42acea74aef97dc2f74e85486ac1c6b7e50"
  end

  resource "is-builtin-module", NodeModule do
    url "https://registry.npmjs.org/is-builtin-module/-/is-builtin-module-1.0.0.tgz"
    sha256 "4420b4ff39f7b135241b0426243d4edbf02d1f6dd32a4fba68c7f68f0e820e8e"
  end

  resource "is-finite", NodeModule do
    url "https://registry.npmjs.org/is-finite/-/is-finite-1.0.1.tgz"
    sha256 "7e05df257d722695a0ef7e1040bd2970fdd51f7d10ea90b80de77e1dc9d78b33"
  end

  resource "is-lower-case", NodeModule do
    url "https://registry.npmjs.org/is-lower-case/-/is-lower-case-1.1.3.tgz"
    sha256 "545eeb4cd432315d04465c7c1a7335939ca3ecaeebe067bb1ea6fc0da7fb3d64"
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

  resource "is-upper-case", NodeModule do
    url "https://registry.npmjs.org/is-upper-case/-/is-upper-case-1.1.2.tgz"
    sha256 "a0496c40bf6dd1727e3b62409b66e6e3c50ab315385de4ba1477c03a6721142a"
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

  resource "js-yaml", NodeModule do
    url "https://registry.npmjs.org/js-yaml/-/js-yaml-3.3.1.tgz"
    sha256 "2a3f74482cdcdca6261958cec7e0618eacbeedf70ff015cae8ab7a3761a886ae"
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

  resource "jsonfile", NodeModule do
    url "https://registry.npmjs.org/jsonfile/-/jsonfile-2.2.3.tgz"
    sha256 "293f152ba4d43eea62b2947d1ff45c33b344353fe4ada9a0e70f7008de725d1a"
  end

  resource "jsonpointer", NodeModule do
    url "https://registry.npmjs.org/jsonpointer/-/jsonpointer-2.0.0.tgz"
    sha256 "a5b9bfe79f13acaa84d5816768487257eb159d75614caced5d24a5500c7ee55c"
  end

  resource "jsprim", NodeModule do
    url "https://registry.npmjs.org/jsprim/-/jsprim-1.2.2.tgz"
    sha256 "0463d1266e4b930372284c2fe9aed18065067949781e80107fcc3021d0ba9bdc"
  end

  resource "kind-of", NodeModule do
    url "https://registry.npmjs.org/kind-of/-/kind-of-3.0.2.tgz"
    sha256 "48404c9edcfdaba7297a560bfe94645f685928e8d37fa50284be414f68f5f53a"
  end

  resource "klaw", NodeModule do
    url "https://registry.npmjs.org/klaw/-/klaw-1.1.3.tgz"
    sha256 "fbf814eca4de5e6510fde81ad6bb50de17bc2b300a8c144e98491524fa1ea4f1"
  end

  resource "lazy-cache", NodeModule do
    url "https://registry.npmjs.org/lazy-cache/-/lazy-cache-1.0.3.tgz"
    sha256 "683006f3423a053292802bbe31422ca9c8d3504677c54a9c8a7d246b9d8cf82e"
  end

  resource "load-json-file", NodeModule do
    url "https://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz"
    sha256 "edf8d9c1a69850f6efd099390ce2c3b50edb9ac99b997e957bbb2f947d145d7e"
  end

  resource "lodash", NodeModule do
    url "https://registry.npmjs.org/lodash/-/lodash-0.9.2.tgz"
    sha256 "5de5d9cd57fcea2fc73a943653a694620cf705c89bd816e4d05b01fc0d08c663"
  end

  resource "longest", NodeModule do
    url "https://registry.npmjs.org/longest/-/longest-1.0.1.tgz"
    sha256 "a615736b976e8e5cf340fb5b07c461ad8f8c40aafafdbdfa95c5788535f91b33"
  end

  resource "loud-rejection", NodeModule do
    url "https://registry.npmjs.org/loud-rejection/-/loud-rejection-1.3.0.tgz"
    sha256 "9d4be222263571924f8a99c807df5bc2f66a14cb67f89e45c27f447140f5bb29"
  end

  resource "lower-case", NodeModule do
    url "https://registry.npmjs.org/lower-case/-/lower-case-1.1.3.tgz"
    sha256 "3eda3fc14c51a016e1e3c0872f42dd23b5f20f81b1de8e70f497a946603eeee4"
  end

  resource "lower-case-first", NodeModule do
    url "https://registry.npmjs.org/lower-case-first/-/lower-case-first-1.0.2.tgz"
    sha256 "73fc5c96051039e6d715f271d6126444fe6fc2cf0b1a38394b3c358ce131cb47"
  end

  resource "lru-cache", NodeModule do
    url "https://registry.npmjs.org/lru-cache/-/lru-cache-4.0.1.tgz"
    sha256 "b6c607d2625c194f2fc288ebc54196b5655312f70eab6ce5540f2f61b1688d0f"
  end

  resource "map-obj", NodeModule do
    url "https://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz"
    sha256 "8358d2d331c9668909dfb4fe639ed2fbf3bfbd6b2161973db40d06a5656ab3e5"
  end

  resource "marked", NodeModule do
    url "https://registry.npmjs.org/marked/-/marked-0.3.5.tgz"
    sha256 "c8d15aec95603550e67097fc2118889dcbeb2ad76c40271a966451da2ba84718"
  end

  resource "maxmin", NodeModule do
    url "https://registry.npmjs.org/maxmin/-/maxmin-1.1.0.tgz"
    sha256 "8ed90d1b2e0ce7596fa7ad88de1609835d7edbc975250a4742c9e1546c2db11b"
  end

  resource "meow", NodeModule do
    url "https://registry.npmjs.org/meow/-/meow-3.7.0.tgz"
    sha256 "1da41d32f668f2fca8dece3f5ec404d0ffe57d170df3f4c231f1739d80d19f0d"
  end

  resource "merge", NodeModule do
    url "https://registry.npmjs.org/merge/-/merge-1.2.0.tgz"
    sha256 "b73b84d9ad6d9142d646e65c7f2e7256067bb964a438ccffa3428033b80020fa"
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
    url "https://registry.npmjs.org/minimatch/-/minimatch-3.0.0.tgz"
    sha256 "6d6e1ac367e7318c301be6ed1e8d0edffef6d75ca33f892be484a77d979d8990"
  end

  resource "minimist", NodeModule do
    url "https://registry.npmjs.org/minimist/-/minimist-1.1.3.tgz"
    sha256 "9d3a6f65fb7d3dbd3cd5ec36af83ea9854c63ecf8c20f94f4fd98f3f92447d43"
  end

  resource "mkdirp", NodeModule do
    url "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz"
    sha256 "77b52870e8dedc68e1e7afcdadba34d3da6debe4f3aae36453ba151f1638bf24"
  end

  resource "ms", NodeModule do
    url "https://registry.npmjs.org/ms/-/ms-0.7.1.tgz"
    sha256 "75ed26e71fdd1d8747b15516c9e36459ee459a7c5653cf4ee2a6da1cdde8f9ef"
  end

  resource "mustache", NodeModule do
    url "https://registry.npmjs.org/mustache/-/mustache-2.2.1.tgz"
    sha256 "7ad28588c7d613b35fd1b068281dd4b63806c41020ef05a75b61aa232b988d86"
  end

  resource "mute-stream", NodeModule do
    url "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.6.tgz"
    sha256 "e29f566490d421aab5de580fb265aa4f942b037c85b7cac09c995627e95f4b51"
  end

  resource "ncp", NodeModule do
    url "https://registry.npmjs.org/ncp/-/ncp-0.4.2.tgz"
    sha256 "9454af494ca56d976721f2385b2f1a82ef315528fd3b2cfda6b3b47946508f63"
  end

  resource "node-uuid", NodeModule do
    url "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.7.tgz"
    sha256 "1b06ddad2c55de6b06224e63acaa180ca2d09266b26c28dedc8ee0047eb71f47"
  end

  resource "nopt", NodeModule do
    url "https://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz"
    sha256 "426562943bfbbfc059eac83575ade5b78c6c01e5c1000a90a7defecfe2334927"
  end

  resource "noptify", NodeModule do
    url "https://registry.npmjs.org/noptify/-/noptify-0.0.3.tgz"
    sha256 "a2c2fca7e79ae19f9211bcb36d2c786738d0320440727e52329eea2555517798"
  end

  resource "normalize-package-data", NodeModule do
    url "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.3.5.tgz"
    sha256 "387f154cc689e0bb238331a4e292b88c5c106075dc344ec97964e3a788618966"
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

  resource "object-keys", NodeModule do
    url "https://registry.npmjs.org/object-keys/-/object-keys-0.4.0.tgz"
    sha256 "56c54417a06ff1f7fa63e67bc197d3dcdbbc6be8d57a5f18413d1ef8e37bd238"
  end

  resource "once", NodeModule do
    url "https://registry.npmjs.org/once/-/once-1.3.3.tgz"
    sha256 "8ac84fb4ee8df51cc2605a32f248d834aa489ed79b0e3290b37b794c776da9a6"
  end

  resource "optimist", NodeModule do
    url "https://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz"
    sha256 "56425fd38177f312912848ff242a684e0c69a03a4c370f49269e1411e031a1a5"
  end

  resource "os-homedir", NodeModule do
    url "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.1.tgz"
    sha256 "b71ca4fa8d83047209c923ca2d61ce7500a46f53698e66f283dd385774e196aa"
  end

  resource "os-shim", NodeModule do
    url "https://registry.npmjs.org/os-shim/-/os-shim-0.1.3.tgz"
    sha256 "07ca3a0e1a551ebada1541694239255962283b4d66c5f215b2a10a6992bfa123"
  end

  resource "pad", NodeModule do
    url "https://registry.npmjs.org/pad/-/pad-0.1.0.tgz"
    sha256 "89912f97e98e3d806b2e6714c1aa507df9a350b15d529f898e0150a39e470063"
  end

  resource "pako", NodeModule do
    url "https://registry.npmjs.org/pako/-/pako-0.2.8.tgz"
    sha256 "c146ab48d532528b3bdac9a5363b575ac3d5a208eb40870a39b213293fc81ad1"
  end

  resource "param-case", NodeModule do
    url "https://registry.npmjs.org/param-case/-/param-case-1.1.2.tgz"
    sha256 "1544959a20b8890bc573be7831e4b67a0d4d20d2e6e9a53796c62fede8e614bc"
  end

  resource "parse-json", NodeModule do
    url "https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz"
    sha256 "8bb1291c36fff54df555487976888dad81666a05291e6b6ddc5d2dc74d9f6ed5"
  end

  resource "pascal-case", NodeModule do
    url "https://registry.npmjs.org/pascal-case/-/pascal-case-1.1.2.tgz"
    sha256 "7e642df39ae19c189e014677e7037f080873c11ba40d62e9615034c90b420026"
  end

  resource "path-case", NodeModule do
    url "https://registry.npmjs.org/path-case/-/path-case-1.1.2.tgz"
    sha256 "b76ee341b4a38aec87f0537b3fe69c19d9bfe2dd1c7997d26a14463c4e2a918f"
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

  resource "peek-stream", NodeModule do
    url "https://registry.npmjs.org/peek-stream/-/peek-stream-1.1.1.tgz"
    sha256 "df55a8e0b7e07236103b84d128c08a83048d81f1cc5d761402a1d82b1907a8a5"
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

  resource "pkginfo", NodeModule do
    url "https://registry.npmjs.org/pkginfo/-/pkginfo-0.4.0.tgz"
    sha256 "9cd99818fa2322e44edb612d556035c95003ea79e8ddcbd4e50fbab3a9984f82"
  end

  resource "pluralize", NodeModule do
    url "https://registry.npmjs.org/pluralize/-/pluralize-1.2.1.tgz"
    sha256 "7237b0f5b656dffe17994e2f98d2591231ea190046b440a41bc0aad2e482f130"
  end

  resource "pretty-bytes", NodeModule do
    url "https://registry.npmjs.org/pretty-bytes/-/pretty-bytes-1.0.4.tgz"
    sha256 "b10e09e975fa6a9f416bcb26628650306305f843a1198f2dae680d068761af9f"
  end

  resource "process-nextick-args", NodeModule do
    url "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.6.tgz"
    sha256 "25b65fd43f34620a152089200f3d7f36318d6965fde08be3fa5fc64f4d8ffe3e"
  end

  resource "promise", NodeModule do
    url "https://registry.npmjs.org/promise/-/promise-7.1.1.tgz"
    sha256 "ce71bd5e76821aec125057bffe03acb83e3e2642d6248fa5ac55cd2d61ddb354"
  end

  resource "prompt", NodeModule do
    url "https://registry.npmjs.org/prompt/-/prompt-0.2.14.tgz"
    sha256 "c1a7808edd8daa4ea4e67da92a98ba53d9d0a2483b05d7952fa58ba2fa978e5f"
  end

  resource "pseudomap", NodeModule do
    url "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz"
    sha256 "07e9563487c9b0161412ec9d1dd2c3ae13c7b125040bbac4e0a99a38790b5b8e"
  end

  resource "pump", NodeModule do
    url "https://registry.npmjs.org/pump/-/pump-1.0.1.tgz"
    sha256 "2c11a723e586b982243cdfb31e24b12969f61b1e34ef5fce0d6dc3c750a9dd72"
  end

  resource "pumpify", NodeModule do
    url "https://registry.npmjs.org/pumpify/-/pumpify-1.3.4.tgz"
    sha256 "11ba2cd5755b17dfd44373fbc6ff5ebdd200a80fe837f094354d3e8ee162972d"
  end

  resource "qs", NodeModule do
    url "https://registry.npmjs.org/qs/-/qs-0.5.6.tgz"
    sha256 "3c7b49a51d52e5c8b988c2a53f8605d03a18d5e29b55b4f187c6a0fc714d00e9"
  end

  resource "read", NodeModule do
    url "https://registry.npmjs.org/read/-/read-1.0.7.tgz"
    sha256 "2d1692ddbc6e263a94c215c52e665230598f714dd7cd2ef93c162d4832560c11"
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

  resource "repeat-string", NodeModule do
    url "https://registry.npmjs.org/repeat-string/-/repeat-string-1.5.4.tgz"
    sha256 "96660dae13b96edd31a6f787ea2b35ce2a94bb39dc650c43788bd0b380223c47"
  end

  resource "repeating", NodeModule do
    url "https://registry.npmjs.org/repeating/-/repeating-2.0.0.tgz"
    sha256 "eec1c542a86349e9d3f8143f23363721a6803dc0248e13853a72b0de54b75fde"
  end

  resource "request", NodeModule do
    url "https://registry.npmjs.org/request/-/request-2.70.0.tgz"
    sha256 "1940866f207335abb7c17a6e98f41da5a72590dab76d0d43b770893df3691cb6"
  end

  resource "revalidator", NodeModule do
    url "https://registry.npmjs.org/revalidator/-/revalidator-0.1.8.tgz"
    sha256 "b13afb9f30b6e8923ce0af24a679e9412ff1db5ae9ef0989ec40769d43f067bc"
  end

  resource "right-align", NodeModule do
    url "https://registry.npmjs.org/right-align/-/right-align-0.1.3.tgz"
    sha256 "9430b5e7c04962bef89ea4f8c9f4b2818fe4f13e67a6bdbef77e3ba74ddf9d98"
  end

  resource "rimraf", NodeModule do
    url "https://registry.npmjs.org/rimraf/-/rimraf-2.5.2.tgz"
    sha256 "0adf6500e1c3ad0643cfc1ab2447d595a83ff01a17a923d4df64f77a4cf46517"
  end

  resource "season", NodeModule do
    url "https://registry.npmjs.org/season/-/season-5.3.0.tgz"
    sha256 "22b0224d541a36442c4f523e6e9d412312af22a0e11e944879efac749a170987"
  end

  resource "semver", NodeModule do
    url "https://registry.npmjs.org/semver/-/semver-5.1.0.tgz"
    sha256 "998425175711faad730828452c00855e7bae40ac0c17e87a161c5aa4d2fca844"
  end

  resource "semver-regex", NodeModule do
    url "https://registry.npmjs.org/semver-regex/-/semver-regex-1.0.0.tgz"
    sha256 "be9438a958114f733ec374bd82e6d9e03850230024e74b044e325cd23aebe527"
  end

  resource "sentence-case", NodeModule do
    url "https://registry.npmjs.org/sentence-case/-/sentence-case-1.1.3.tgz"
    sha256 "b2746210a7aff42450cd92967235921dbfa35b531eac65b7e317ecc0479ade19"
  end

  resource "sigmund", NodeModule do
    url "https://registry.npmjs.org/sigmund/-/sigmund-1.0.1.tgz"
    sha256 "321438d319f77cde19451f7dd53999bbcdfa9760e840be888f1c978bfba68d3d"
  end

  resource "signal-exit", NodeModule do
    url "https://registry.npmjs.org/signal-exit/-/signal-exit-2.1.2.tgz"
    sha256 "2c9a33225c6aad74adba6f922d97a46d70df3fab5b8db7a4f002d9086ab3ca55"
  end

  resource "skeemas", NodeModule do
    url "https://registry.npmjs.org/skeemas/-/skeemas-1.1.6.tgz"
    sha256 "8cbe85da143521ad85bedf20a8dda9b6833fec0d57dd7d70e201a82657fab925"
  end

  resource "skeemas-json-pointer", NodeModule do
    url "https://registry.npmjs.org/skeemas-json-pointer/-/skeemas-json-pointer-1.0.0.tgz"
    sha256 "e73f839f5329dedf344ade47113e04746321691673695c90aee8dd29abdd1db2"
  end

  resource "skeemas-json-refs", NodeModule do
    url "https://registry.npmjs.org/skeemas-json-refs/-/skeemas-json-refs-1.0.1.tgz"
    sha256 "9f0df23b03b6ac6a8e7fad624beabbccf7d4c0b43abe63f7c89f9ff3e959fb5a"
  end

  resource "snake-case", NodeModule do
    url "https://registry.npmjs.org/snake-case/-/snake-case-1.1.2.tgz"
    sha256 "3be46c013b42965d7f9896d94a926aca54886fc8979ccaa2f2646f5bd23c8aee"
  end

  resource "sntp", NodeModule do
    url "https://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz"
    sha256 "6913bd03125d36dd741d4ffac1620170b568c655a1751bfb7e2ebb3ffa3edcf0"
  end

  resource "source-map", NodeModule do
    url "https://registry.npmjs.org/source-map/-/source-map-0.3.0.tgz"
    sha256 "ab1d3df354c8daabf629db27a4d5b9904466949795a07bf6890509ba0d763eb2"
  end

  resource "spawn-sync", NodeModule do
    url "https://registry.npmjs.org/spawn-sync/-/spawn-sync-1.0.13.tgz"
    sha256 "5465ec417380f253713b203b0f1aadc114da4f11ff4aeb109f83881bb1944d95"
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

  resource "sprintf", NodeModule do
    url "https://registry.npmjs.org/sprintf/-/sprintf-0.1.5.tgz"
    sha256 "b0e102e775e31261a1c40f92e86925e918ea50c02acc4662188d4b475f25d361"
  end

  resource "sprintf-js", NodeModule do
    url "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz"
    sha256 "3afb26bcc328dc90f516515acf2783ad35b08dbfe9e0ada18264c3c4ddaa1a83"
  end

  resource "sshpk", NodeModule do
    url "https://registry.npmjs.org/sshpk/-/sshpk-1.7.4.tgz"
    sha256 "b78eccd49c980142cc59470f0b0ec495091df478a4028e65389072659a746201"
  end

  resource "stack-trace", NodeModule do
    url "https://registry.npmjs.org/stack-trace/-/stack-trace-0.0.9.tgz"
    sha256 "20e534b4f1bbb84441f0b7aeb14f1fdac45c1ae3b47c16f4a8c30e516298c43a"
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
    url "https://registry.npmjs.org/strip-ansi/-/strip-ansi-0.3.0.tgz"
    sha256 "8f65691b6404ed049ae242a1816aafdad808d5e2f4e85085470b5635a6596189"
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
    url "https://registry.npmjs.org/supports-color/-/supports-color-0.2.0.tgz"
    sha256 "f5ea988c7fb1fb9e6d779458518cfddad277dd31441838bac38ad461dd098821"
  end

  resource "swap-case", NodeModule do
    url "https://registry.npmjs.org/swap-case/-/swap-case-1.1.2.tgz"
    sha256 "7d6fb901031b2daf2aef93df66422be2ed0135e417ed775d7be87b5a111fd878"
  end

  resource "sync-request", NodeModule do
    url "https://registry.npmjs.org/sync-request/-/sync-request-2.0.1.tgz"
    sha256 "66967eabfd2b029bbd3b1ffd1ad2ecd573d89826eb5edb27f08a23d7cbd1da31"
  end

  resource "tar-fs", NodeModule do
    url "https://registry.npmjs.org/tar-fs/-/tar-fs-1.7.0.tgz"
    sha256 "412964f0582b661de8a8c3c6bca77372a15820db16d2d2645437e7d401fd9b63"
  end

  resource "tar-stream", NodeModule do
    url "https://registry.npmjs.org/tar-stream/-/tar-stream-1.4.0.tgz"
    sha256 "18c3bfa2fb6e287e9bc0eeb2518888463b2414d517633b27bc2504c9d87cb8fb"
  end

  resource "then-request", NodeModule do
    url "https://registry.npmjs.org/then-request/-/then-request-2.2.0.tgz"
    sha256 "8f976e30042d6eef4ed6708b38de9cec1f3ce0fcbe6bf0523e854452fd1e3dc1"
  end

  resource "through2", NodeModule do
    url "https://registry.npmjs.org/through2/-/through2-0.4.2.tgz"
    sha256 "5ced6c39ca9c3d620436b719765beee2d8fc48dd6d39eafd8f37ad71450d9bc6"
  end

  resource "tiny-lr-fork", NodeModule do
    url "https://registry.npmjs.org/tiny-lr-fork/-/tiny-lr-fork-0.0.5.tgz"
    sha256 "2d2b87aa45c1ad851d8eaa088ff569e6d910dfd8817f83520d7b1b8136e2bde4"
  end

  resource "title-case", NodeModule do
    url "https://registry.npmjs.org/title-case/-/title-case-1.1.2.tgz"
    sha256 "af7132bd0a2a7c4bbdbba839d2191220a0e02ffa8b81af5f6f6335f2ac8a6665"
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

  resource "uglify-js", NodeModule do
    url "https://registry.npmjs.org/uglify-js/-/uglify-js-2.6.2.tgz"
    sha256 "7479d1c634f83cc22c2a4f14db996941b5806ef2bdb9277d380b5cafb5c53a02"
  end

  resource "uglify-to-browserify", NodeModule do
    url "https://registry.npmjs.org/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz"
    sha256 "e78538eb306ac63a5d42145d91e21e40c921487157afacecf7310cd9a9e025c2"
  end

  resource "underscore", NodeModule do
    url "https://registry.npmjs.org/underscore/-/underscore-1.7.0.tgz"
    sha256 "f31eb2e0351d4e2439c038ad040498fdb948a513b0d6f1f9bbe32b28b7b2c275"
  end

  resource "underscore-plus", NodeModule do
    url "https://registry.npmjs.org/underscore-plus/-/underscore-plus-1.6.6.tgz"
    sha256 "dd9634afcd1a18d26df42f735b2eee9b5c1d114db8fc3d549b5c48c732d48e45"
  end

  resource "underscore.string", NodeModule do
    url "https://registry.npmjs.org/underscore.string/-/underscore.string-2.2.1.tgz"
    sha256 "2013a0849f07d495e9ccfbebc84ccd5f04561c0f32347ba83eac99539967429c"
  end

  resource "untar.js", NodeModule do
    url "https://registry.npmjs.org/untar.js/-/untar.js-0.3.0.tgz"
    sha256 "628adc4a5ab888376a09d746627405797f77d6bf9a8f82822fe5f3d53ecccf85"
  end

  resource "upper-case", NodeModule do
    url "https://registry.npmjs.org/upper-case/-/upper-case-1.1.3.tgz"
    sha256 "87ca3b98258527fd6ee720837b501a139f92bb4e8bf16caad18997b5a22ab18c"
  end

  resource "upper-case-first", NodeModule do
    url "https://registry.npmjs.org/upper-case-first/-/upper-case-first-1.1.2.tgz"
    sha256 "7b02fb2d49667a2152e4b2126c5515c237c6db91ea3b9757e3365aeeaa249972"
  end

  resource "uri-path", NodeModule do
    url "https://registry.npmjs.org/uri-path/-/uri-path-0.0.2.tgz"
    sha256 "bf53fb347b5616258ceaebf2f3ba8205ab37a82ff131bf550f68374f35dac7cd"
  end

  resource "user-home", NodeModule do
    url "https://registry.npmjs.org/user-home/-/user-home-2.0.0.tgz"
    sha256 "256ad7d378093fde4a115d4ac7777b6b062be45cd8b428a93e222b10a564f713"
  end

  resource "util-deprecate", NodeModule do
    url "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz"
    sha256 "79a1de983c1b393180c47456d6b73caab278a00ea6e37d5c6675f2dcdec2a3e5"
  end

  resource "utile", NodeModule do
    url "https://registry.npmjs.org/utile/-/utile-0.2.1.tgz"
    sha256 "03d2afe2e73b6d53e71f03a5438bf6b1fe20b34c154c3af0eaf3667108f8570a"
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
    url "https://registry.npmjs.org/window-size/-/window-size-0.1.0.tgz"
    sha256 "8399b671dd219a0a3ae828db810ed9d5ba7454731d91700b2afb4311813322e9"
  end

  resource "winston", NodeModule do
    url "https://registry.npmjs.org/winston/-/winston-0.8.3.tgz"
    sha256 "fbde87658c3a656adec899790b4c85e0cfb0515be828943bca15f30009d95768"
  end

  resource "wordwrap", NodeModule do
    url "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz"
    sha256 "66a2fa688509738922c3ad62a6159fe3c93268bd3bca2bff24df4bc02cc31582"
  end

  resource "wrappy", NodeModule do
    url "https://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz"
    sha256 "46a90d18a3b78d1c3e8d9adf0245ef6e45bdc21c6371deac2650a56779fd3a2b"
  end

  resource "xml-to-jsobj", NodeModule do
    url "https://registry.npmjs.org/xml-to-jsobj/-/xml-to-jsobj-0.0.3.tgz"
    sha256 "e627818f1dd95fe56260a1fa837584d5d27b2a27ca7aa866af9ca158ce88b2b2"
  end

  resource "xmldom", NodeModule do
    url "https://registry.npmjs.org/xmldom/-/xmldom-0.1.19.tgz"
    sha256 "443796f99a8ac066a9f89811f7a0a5937fc7c3252046cb088cef16244db4c1bf"
  end

  resource "xtend", NodeModule do
    url "https://registry.npmjs.org/xtend/-/xtend-3.0.0.tgz"
    sha256 "f35aa91d665f459307def4b825c94180f3872f8b121f4ff8b391842b569700ee"
  end

  resource "yallist", NodeModule do
    url "https://registry.npmjs.org/yallist/-/yallist-2.0.0.tgz"
    sha256 "963556b414807ec29b2fad156de1aeff2ec8e764e23e6b757362e6c788201b72"
  end

  resource "yargs", NodeModule do
    url "https://registry.npmjs.org/yargs/-/yargs-3.10.0.tgz"
    sha256 "e9bd679ff3bdfd44206e4922cfad37a32eff796a201e814aa2da13ecb54fc37c"
  end

  resource "ansi-regex@2.0.0", NodeModule do
    url "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz"
    sha256 "b0af737038784f9ae8076ee3045a8e2a8bf001e6def549f13d4f0d6cd668f358"
    parent ["has-ansi@2.0.0", "strip-ansi@3.0.1"]
  end

  resource "ansi-styles@2.2.1", NodeModule do
    url "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz"
    sha256 "8d603cbfa5e38e5302fe9ed0d50d968853ff3f144522c6d291b7f9f17413121f"
    parent "chalk@1.1.3"
  end

  resource "argparse@1.0.7", NodeModule do
    url "https://registry.npmjs.org/argparse/-/argparse-1.0.7.tgz"
    sha256 "239d2c72962336d8d4f5765417fed02fb0002e9d58384763a738dbdbb55bcf75"
    parent "js-yaml"
  end

  resource "assert-plus@1.0.0", NodeModule do
    url "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz"
    sha256 "47ab5c4571504bdee569f03e3423af5b51aa17d6a94866ddcae353ed2d9033eb"
    parent "dashdash"
  end

  resource "async@0.2.10", NodeModule do
    url "https://registry.npmjs.org/async/-/async-0.2.10.tgz"
    sha256 "46869f9efcfc4045217c7730f65a81f85b518a0765d14f931ddb70581afb644c"
    parent ["uglify-js", "grunt-contrib-watch", "utile", "winston", "fs-plus"]
  end

  resource "async@1.5.2", NodeModule do
    url "https://registry.npmjs.org/async/-/async-1.5.2.tgz"
    sha256 "df1f8e1ab87b78beeefcd5ff69d61d68b24bd946df383017b7d546a75aacd300"
    parent ["handlebars", "form-data"]
  end

  resource "camelcase@1.2.1", NodeModule do
    url "https://registry.npmjs.org/camelcase/-/camelcase-1.2.1.tgz"
    sha256 "09f39e3f9fdde6f23671234381258840cc1995dc76fca7612c01bb5607fa50e1"
    parent "yargs"
  end

  resource "chalk@1.1.3", NodeModule do
    url "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz"
    sha256 "33979c4833fa486f3e1ea6afb5557e55abc38d37ad518e80c9f9261c9d54445d"
    parent ["grunt-contrib-uglify", "maxmin", "har-validator"]
  end

  resource "coffee-script@1.3.3", NodeModule do
    url "https://registry.npmjs.org/coffee-script/-/coffee-script-1.3.3.tgz"
    sha256 "deedd2cf9d5abe2bad724e6809bec40efa07215dae85f44d78cd37736bb50bc5"
    parent "grunt"
  end

  resource "coffee-script@1.9.0", NodeModule do
    url "https://registry.npmjs.org/coffee-script/-/coffee-script-1.9.0.tgz"
    sha256 "9c487bdb08541c654080224d53ce119ec3881540c239dd29861ec68a869d167f"
    parent "cson-parser"
  end

  resource "colors@0.6.2", NodeModule do
    url "https://registry.npmjs.org/colors/-/colors-0.6.2.tgz"
    sha256 "9aa80fa7120a2dae524e03833a732a6b2e5530e7678cf77c7e70109e39f855c4"
    parent ["grunt-legacy-log-utils", "grunt-legacy-log", "grunt", "winston"]
  end

  resource "debug@0.7.4", NodeModule do
    url "https://registry.npmjs.org/debug/-/debug-0.7.4.tgz"
    sha256 "defe1a041e8ad91c7fa5620e10e22cab2f74a7af54eeeb44abe1312a93518d81"
    parent "tiny-lr-fork"
  end

  resource "end-of-stream@1.1.0", NodeModule do
    url "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.1.0.tgz"
    sha256 "bb678549a50b763475f40f7c5f9824a170e00e067de3356e8d1a0ae5dca24941"
    parent "pump"
  end

  resource "esprima@2.2.0", NodeModule do
    url "https://registry.npmjs.org/esprima/-/esprima-2.2.0.tgz"
    sha256 "6b457f104bbe74f9ea21bf0514b5ad3064ce1935550418c0d744ff3bf5bb666a"
    parent "js-yaml"
  end

  resource "glob@3.1.21", NodeModule do
    url "https://registry.npmjs.org/glob/-/glob-3.1.21.tgz"
    sha256 "36df6f1b38db24d60b3a555c71dbb517d733983151e6f8d7e471213b4d65f037"
    parent ["grunt", "globule"]
  end

  resource "glob@3.2.11", NodeModule do
    url "https://registry.npmjs.org/glob/-/glob-3.2.11.tgz"
    sha256 "f9590b70b615298628eb327e02012ccc4e4d6407292902ea767600310efdb0a3"
    parent "findup-sync"
  end

  resource "graceful-fs@1.2.3", NodeModule do
    url "https://registry.npmjs.org/graceful-fs/-/graceful-fs-1.2.3.tgz"
    sha256 "b8d9e0af2261259525a65281573e416b70b91788ea7f7b13f4598aaa7818255a"
    parent "glob@3.1.21"
  end

  resource "has-ansi@2.0.0", NodeModule do
    url "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz"
    sha256 "e30265eb491e78d3586ea64dea6b61f3d45a28a28d908caf73f04531764344ed"
    parent "chalk@1.1.3"
  end

  resource "inherits@1.0.2", NodeModule do
    url "https://registry.npmjs.org/inherits/-/inherits-1.0.2.tgz"
    sha256 "3cca2b1231e5c1ff3e0edb2b1cd6f7efcdec19c2e857000dd2decbd5f30be109"
    parent "glob@3.1.21"
  end

  resource "isarray@0.0.1", NodeModule do
    url "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz"
    sha256 "3e8444020696800aed92a09d4c52602adc76140a39b6c8e94fe7c89cf70a9f0a"
    parent "readable-stream@1.0.33"
  end

  resource "js-yaml@2.0.5", NodeModule do
    url "https://registry.npmjs.org/js-yaml/-/js-yaml-2.0.5.tgz"
    sha256 "aa921bbb4364458a6be0f774239eed02e39c4619161387a1601384baaeee96fa"
    parent "grunt"
  end

  resource "lodash@1.0.2", NodeModule do
    url "https://registry.npmjs.org/lodash/-/lodash-1.0.2.tgz"
    sha256 "744c854a5eb85dd39b83fb3c6a830203c276846ea50425be4a633146db1e556f"
    parent "globule"
  end

  resource "lodash@2.4.2", NodeModule do
    url "https://registry.npmjs.org/lodash/-/lodash-2.4.2.tgz"
    sha256 "898a0d54ebf3fa063e4d18afa295b4a70c8faf77323ad063d9a2c7d7c94efa60"
    parent ["findup-sync", "grunt-legacy-log-utils", "grunt-legacy-log", "grunt-contrib-watch"]
  end

  resource "lodash@3.10.1", NodeModule do
    url "https://registry.npmjs.org/lodash/-/lodash-3.10.1.tgz"
    sha256 "4578a0a45fae7bfc8f0ea464e9ca3b1330ad6d2c4696d61dc7e7afdcf4e2c925"
    parent "grunt-contrib-uglify"
  end

  resource "lru-cache@2.7.3", NodeModule do
    url "https://registry.npmjs.org/lru-cache/-/lru-cache-2.7.3.tgz"
    sha256 "1f45ca9d889474ce77abe6d76acb01ec0c3a3bf226215aa59a3c483dfd2ef273"
    parent ["minimatch@0.3.0", "minimatch@0.2.14"]
  end

  resource "minimatch@0.2.14", NodeModule do
    url "https://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz"
    sha256 "682d80dd599fbaedee51cc1dee54fc77f810ab0715e0deec3687e8de537e337e"
    parent ["grunt", "glob@3.1.21", "globule"]
  end

  resource "minimatch@0.3.0", NodeModule do
    url "https://registry.npmjs.org/minimatch/-/minimatch-0.3.0.tgz"
    sha256 "6dd0b072cb5d5686836bb93578cc6e92f2b92cc21aa80de713644895057527c8"
    parent "glob@3.2.11"
  end

  resource "minimist@0.0.10", NodeModule do
    url "https://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz"
    sha256 "73e03ee5fba64f3ee864fa90aacd4fc799e427a0555e27b41dd1988a35ffcb76"
    parent "optimist"
  end

  resource "minimist@0.0.8", NodeModule do
    url "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz"
    sha256 "7953afa208b921faf59c1fa5693764ca2be03e261ef91c88717ef20c8c474a33"
    parent "mkdirp"
  end

  resource "mkdirp@0.3.5", NodeModule do
    url "https://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz"
    sha256 "8ae9c5107acb41110106224f5e7be2b50b00d15d062ea7941301c111b863fd26"
    parent "fs-plus"
  end

  resource "nopt@2.0.0", NodeModule do
    url "https://registry.npmjs.org/nopt/-/nopt-2.0.0.tgz"
    sha256 "112e9bea8b745a2e5a59d239e6f6f02e720e080ab8cdca89b6b8f0143ae718b5"
    parent "noptify"
  end

  resource "optimist@0.4.0", NodeModule do
    url "https://registry.npmjs.org/optimist/-/optimist-0.4.0.tgz"
    sha256 "bbbd3c9e8c1e8f59e7097271a78fa628c6dc76de894a02fc625872b72bc99555"
    parent "season"
  end

  resource "pkginfo@0.3.1", NodeModule do
    url "https://registry.npmjs.org/pkginfo/-/pkginfo-0.3.1.tgz"
    sha256 "4aec2c87c041236b8e06b70a984cd8b178e208cda9923d0292a66b04bcc2be6d"
    parent "winston"
  end

  resource "qs@6.1.0", NodeModule do
    url "https://registry.npmjs.org/qs/-/qs-6.1.0.tgz"
    sha256 "66e784d29b4a3386b01d494a9d3b09723ea7058b7789e3bc867d6a4a82485495"
    parent ["request", "then-request"]
  end

  resource "readable-stream@1.0.33", NodeModule do
    url "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.33.tgz"
    sha256 "4c11e70dc00d794eff111408e6c34d97ff24a2e9d28d480a61bcf193a16d5de3"
    parent ["through2@0.5.1", "through2"]
  end

  resource "rimraf@2.2.8", NodeModule do
    url "https://registry.npmjs.org/rimraf/-/rimraf-2.2.8.tgz"
    sha256 "3f5d746a7fe4adaf3e8c8fef6f72dd57e360e6882b45d724a6b1f7c1407f79bb"
    parent ["grunt", "fs-plus"]
  end

  resource "source-map@0.4.4", NodeModule do
    url "https://registry.npmjs.org/source-map/-/source-map-0.4.4.tgz"
    sha256 "11bee89581e5e24e73450aabcd55550007e20db26c4632c5b909001fc2b5a708"
    parent "handlebars"
  end

  resource "source-map@0.5.3", NodeModule do
    url "https://registry.npmjs.org/source-map/-/source-map-0.5.3.tgz"
    sha256 "7c69b2f1e584fefad75ef41d2ae8f521649a6cf533efa0dfb426a6350e84eafe"
    parent "uglify-js"
  end

  resource "strip-ansi@3.0.1", NodeModule do
    url "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz"
    sha256 "1c9d385a4118959514f84dce8d7bb2dafc802f0272dd00348aa18d17b95b793a"
    parent "chalk@1.1.3"
  end

  resource "supports-color@2.0.0", NodeModule do
    url "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz"
    sha256 "725d4b25d44e0f16eb986ba957c14d9c8540de2f6a4fca961bf1f60aa1659ad3"
    parent "chalk@1.1.3"
  end

  resource "through2@0.5.1", NodeModule do
    url "https://registry.npmjs.org/through2/-/through2-0.5.1.tgz"
    sha256 "34010428e758faea5ddfbc4df9342e866fa2f02df50e6e60086077749868dcda"
    parent "peek-stream"
  end

  resource "underscore.string@2.3.3", NodeModule do
    url "https://registry.npmjs.org/underscore.string/-/underscore.string-2.3.3.tgz"
    sha256 "7a62d2f69a2214b8be5482950bd96c2794e890cf480823943c69537af01fe71d"
    parent ["grunt-legacy-log-utils", "grunt-legacy-log"]
  end

  resource "underscore.string@2.4.0", NodeModule do
    url "https://registry.npmjs.org/underscore.string/-/underscore.string-2.4.0.tgz"
    sha256 "bef71ecb4ccab2bd38ee46fa6463b11de6f4dea89e41c5bc2f6adb59b0ed59b9"
    parent "argparse"
  end

  resource "underscore@1.6.0", NodeModule do
    url "https://registry.npmjs.org/underscore/-/underscore-1.6.0.tgz"
    sha256 "c8e7c8daa454538e7a3d2748a32a18d3f510c11d0d37e72d4bbe7ddaa7477386"
    parent "underscore-plus"
  end

  resource "which@1.0.9", NodeModule do
    url "https://registry.npmjs.org/which/-/which-1.0.9.tgz"
    sha256 "008a7368f5531859a4d6aab74e24d6f539253edcd673ae0274414264be7bb818"
    parent ["grunt-legacy-util", "grunt"]
  end

  resource "xtend@2.1.2", NodeModule do
    url "https://registry.npmjs.org/xtend/-/xtend-2.1.2.tgz"
    sha256 "1576bc77a416855ef55c5f6a8cfa0d060c0d10fb15d423b217a6e3a864455cbf"
    parent "through2"
  end

  resource "xtend@4.0.1", NodeModule do
    url "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz"
    sha256 "e8cf61040c95fcc1b6b707d76d54365fb646e8e7ac9bdf6e1f794e8790dfa872"
    parent ["is-my-json-valid", "tar-stream"]
  end

  def install
    libexec.install Dir["*"]
    Language::Node.node_modules_install resources, libexec/"node_modules"
    bin.install_symlink libexec/"bin/autocode" => "autocode"
  end

  test do
    (testpath/".autocode/config.yml").write <<-EOS.undent
      name: test
      version: 0.1.0
      description: test description
      author:
        name: Test User
        email: test@example.com
        url: https://example.com
      copyright: 2015 Test
    EOS
    system bin/"autocode", "build"
  end
end
