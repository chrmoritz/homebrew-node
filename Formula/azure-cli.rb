require File.expand_path("../../Homebrew/node", __FILE__)

class AzureCli < Formula
  desc "Microsoft Azure Cross Platform Command Line tool"
  homepage "https://github.com/Azure/azure-xplat-cli"
  url "https://registry.npmjs.org/azure-cli/-/azure-cli-0.9.19.tgz"
  sha256 "443fe18a677cb22b5c6ab2f700ceebeb6087587d139693ef6e7b4af8aef9019a"

  depends_on "node"
  depends_on :python => :build

  pour_bottle? do
    reason "The bottle requires Node v5.x"
    satisfy { Language::Node.is_major(5) }
  end

  resource "acorn", NodeModule do
    url "https://registry.npmjs.org/acorn/-/acorn-1.2.2.tgz"
    sha256 "959e1b58c0cd193c05265253267741c10981a811ee074a2ed746684cd5fc8eb3"
    bin({"bin/acorn" => "acorn"})
  end

  resource "adal-node", NodeModule do
    url "https://registry.npmjs.org/adal-node/-/adal-node-0.1.17.tgz"
    sha256 "aadb6f7f16eef94cf149fbe17be1721beebaa3dc7cf38c7c67493a265882fde5"
  end

  resource "align-text", NodeModule do
    url "https://registry.npmjs.org/align-text/-/align-text-0.1.4.tgz"
    sha256 "050f54a2d7e5cbcf6fce522d3890845637a0d3f8f2b10bb54655d1e4257c5c0b"
  end

  resource "alter", NodeModule do
    url "https://registry.npmjs.org/alter/-/alter-0.2.0.tgz"
    sha256 "fc39645acecbf1c93196797f5ac576bb9af980b1b4f28bc38e33d200a35e6528"
  end

  resource "amdefine", NodeModule do
    url "https://registry.npmjs.org/amdefine/-/amdefine-1.0.0.tgz"
    sha256 "5d4acbea48abfe6614f7709b6e306f90b930d27b7d78f98225ec6f872a55104e"
  end

  resource "ansi-regex", NodeModule do
    url "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz"
    sha256 "b0af737038784f9ae8076ee3045a8e2a8bf001e6def549f13d4f0d6cd668f358"
  end

  resource "ansi-styles", NodeModule do
    url "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz"
    sha256 "8d603cbfa5e38e5302fe9ed0d50d968853ff3f144522c6d291b7f9f17413121f"
  end

  resource "asn1", NodeModule do
    url "https://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz"
    sha256 "45ab08e7614dfe11caeda2b869602a5cd7fc777a01968ac101f239db0c9ea19c"
  end

  resource "assert-plus", NodeModule do
    url "https://registry.npmjs.org/assert-plus/-/assert-plus-0.2.0.tgz"
    sha256 "73031b3f39d0f0785e6a39f896067abf50d4283dcde4527835e5eacdf3bbc2fd"
  end

  resource "ast-traverse", NodeModule do
    url "https://registry.npmjs.org/ast-traverse/-/ast-traverse-0.1.1.tgz"
    sha256 "66e8417e084d903636d285f2ca269232539f2bbf10cae54de7b7525aec9f5066"
  end

  resource "ast-types", NodeModule do
    url "https://registry.npmjs.org/ast-types/-/ast-types-0.8.12.tgz"
    sha256 "ecc57404dc224b964a6d56bf0c121df13f21c839f1ee626a89c32e54f075220a"
  end

  resource "async", NodeModule do
    url "https://registry.npmjs.org/async/-/async-1.4.2.tgz"
    sha256 "91e9f4f97682e1b43c07f41ff0d4ed27bd49191a37308eddf8abef2ef07419c4"
  end

  resource "aws-sign2", NodeModule do
    url "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.6.0.tgz"
    sha256 "592829a38e2ffca197ae26799e7e635981d16bb5bba252074f4e333ad4aa9f3a"
  end

  resource "aws4", NodeModule do
    url "https://registry.npmjs.org/aws4/-/aws4-1.3.2.tgz"
    sha256 "91933c31a4308993a1c7f4e9036c9534fb2b5235e3457cc0cb992d73ba4cc363"
  end

  resource "azure-arm-authorization", NodeModule do
    url "https://registry.npmjs.org/azure-arm-authorization/-/azure-arm-authorization-2.0.0.tgz"
    sha256 "99c91e6dd42c734be0a347b818b15a4e63b793c5838c1836f753132856203f16"
  end

  resource "azure-arm-batch", NodeModule do
    url "https://registry.npmjs.org/azure-arm-batch/-/azure-arm-batch-0.1.0.tgz"
    sha256 "ea714b2f76142e303e2c2f598d52403e9b385150eee3537d0316a699d87c370a"
  end

  resource "azure-arm-cdn", NodeModule do
    url "https://registry.npmjs.org/azure-arm-cdn/-/azure-arm-cdn-0.1.0-preview.tgz"
    sha256 "9c1871d89edef0ba053140dd80fc25cf6fcc55c3cc6b6c0fbf686b7f01400be1"
  end

  resource "azure-arm-commerce", NodeModule do
    url "https://registry.npmjs.org/azure-arm-commerce/-/azure-arm-commerce-0.1.1.tgz"
    sha256 "bba3b6ef48040baa8ac21caa0c7b42b8e4ef272e64eca05422e841d5638f9da4"
  end

  resource "azure-arm-compute", NodeModule do
    url "https://registry.npmjs.org/azure-arm-compute/-/azure-arm-compute-0.16.1.tgz"
    sha256 "f601063fc1c3c5fc4511e99426b3217b2bbf59a2d847806071a67b05d657459d"
  end

  resource "azure-arm-datalake-analytics", NodeModule do
    url "https://registry.npmjs.org/azure-arm-datalake-analytics/-/azure-arm-datalake-analytics-0.2.0.tgz"
    sha256 "c235617f5a1647b6bcb1ee90b6b2e192d37eaca90f19c2be8fde8b737a94e946"
  end

  resource "azure-arm-datalake-store", NodeModule do
    url "https://registry.npmjs.org/azure-arm-datalake-store/-/azure-arm-datalake-store-0.2.0.tgz"
    sha256 "52f3d1399ffc3f9bc1b7224fa8c1b6b3920d1a30e27f4201884dfeb7ac523585"
  end

  resource "azure-arm-dns", NodeModule do
    url "https://registry.npmjs.org/azure-arm-dns/-/azure-arm-dns-0.10.1.tgz"
    sha256 "a74b88a3f5f93ca294fdaad62a6642ddc3ce5698c6da530a8957d6df9b57ce78"
  end

  resource "azure-arm-hdinsight", NodeModule do
    url "https://registry.npmjs.org/azure-arm-hdinsight/-/azure-arm-hdinsight-0.2.0.tgz"
    sha256 "46d9ca51a3fe19cf141c3866caa9bbde5b1a42dbe84f482f9d18b1e4aead7115"
  end

  resource "azure-arm-hdinsight-jobs", NodeModule do
    url "https://registry.npmjs.org/azure-arm-hdinsight-jobs/-/azure-arm-hdinsight-jobs-0.1.0.tgz"
    sha256 "5ad7a76f57a5a4726fafeb2d1d7c670b7fe866772d562137e804b062ec3a62e1"
  end

  resource "azure-arm-insights", NodeModule do
    url "https://registry.npmjs.org/azure-arm-insights/-/azure-arm-insights-0.11.0.tgz"
    sha256 "3b32249172fda63e217e6767db1728f0b60695e845ed221c731b8748d65de569"
  end

  resource "azure-arm-network", NodeModule do
    url "https://registry.npmjs.org/azure-arm-network/-/azure-arm-network-0.13.1.tgz"
    sha256 "848d9b977949bdba9f01c2cee6b73819408974ee73ef44558b51dd0e9f892eec"
  end

  resource "azure-arm-rediscache", NodeModule do
    url "https://registry.npmjs.org/azure-arm-rediscache/-/azure-arm-rediscache-0.2.1.tgz"
    sha256 "4eafad6fe8a4776be39fc5efcc0ceff353502f639df9e023421522607fad7050"
  end

  resource "azure-arm-resource", NodeModule do
    url "https://registry.npmjs.org/azure-arm-resource/-/azure-arm-resource-1.3.0-preview.tgz"
    sha256 "f8e641459fc7a016b9f248ea782e03b4578662d96376a8fb62bd916725def43c"
  end

  resource "azure-arm-storage", NodeModule do
    url "https://registry.npmjs.org/azure-arm-storage/-/azure-arm-storage-0.12.2-preview.tgz"
    sha256 "0a3eb153950ab9867dea10d29b52b0e018581996625bd5aa6ce5ee92c2f3daf2"
  end

  resource "azure-arm-trafficmanager", NodeModule do
    url "https://registry.npmjs.org/azure-arm-trafficmanager/-/azure-arm-trafficmanager-0.10.5.tgz"
    sha256 "d082e7b18d4ec0763bc2e3b3c2ce76ad244b539a79a01563d6d18ec726770635"
  end

  resource "azure-arm-website", NodeModule do
    url "https://registry.npmjs.org/azure-arm-website/-/azure-arm-website-0.10.0.tgz"
    sha256 "3411e1fa9125b0a5d7426b2f86f14d0e48f9f7760be988f18c2a6053142d9050"
  end

  resource "azure-asm-compute", NodeModule do
    url "https://registry.npmjs.org/azure-asm-compute/-/azure-asm-compute-0.13.0.tgz"
    sha256 "f26937940162822efef354f1ba195e72d8d0d28189e03bcbe427e9052deacf77"
  end

  resource "azure-asm-hdinsight", NodeModule do
    url "https://registry.npmjs.org/azure-asm-hdinsight/-/azure-asm-hdinsight-0.10.2.tgz"
    sha256 "b0892be03d833675d63c6b3283749648966a7dc12d15b03775ff6be7fd091b8f"
  end

  resource "azure-asm-mgmt", NodeModule do
    url "https://registry.npmjs.org/azure-asm-mgmt/-/azure-asm-mgmt-0.10.1.tgz"
    sha256 "94571dc22be6fdf6bebbb0529c0e07489db852daaffad591dbf31c0da81b2e98"
  end

  resource "azure-asm-network", NodeModule do
    url "https://registry.npmjs.org/azure-asm-network/-/azure-asm-network-0.10.2.tgz"
    sha256 "f267901693a73b5687eef0919d9029e26d737c72698d5e649386bace6354a9ff"
  end

  resource "azure-asm-sb", NodeModule do
    url "https://registry.npmjs.org/azure-asm-sb/-/azure-asm-sb-0.10.1.tgz"
    sha256 "e0f9ae83d2ac59b995b5ee1cc211442562dbc8a320cb24e8e27eb275f8fa83b3"
  end

  resource "azure-asm-sql", NodeModule do
    url "https://registry.npmjs.org/azure-asm-sql/-/azure-asm-sql-0.10.1.tgz"
    sha256 "12877dccdc027582140ce5d3dd77394f3b09fd300bbce4b2b352265aea6693c5"
  end

  resource "azure-asm-storage", NodeModule do
    url "https://registry.npmjs.org/azure-asm-storage/-/azure-asm-storage-0.10.1.tgz"
    sha256 "06e1eb2f8c4382702f8cf2de63adf831966a93cc350cb8f1f6ed7e6f57bafe99"
  end

  resource "azure-asm-subscription", NodeModule do
    url "https://registry.npmjs.org/azure-asm-subscription/-/azure-asm-subscription-0.10.1.tgz"
    sha256 "e77f7ed9b2fbef79e6c23991b10958b60794a5dd63b6862d610ca68c3d3a2ecd"
  end

  resource "azure-asm-trafficmanager", NodeModule do
    url "https://registry.npmjs.org/azure-asm-trafficmanager/-/azure-asm-trafficmanager-0.10.3.tgz"
    sha256 "6f45dd1c479d456e8f522f9137dcbb486556ebbcf5bc7a615e9d107ea6febf1c"
  end

  resource "azure-asm-website", NodeModule do
    url "https://registry.npmjs.org/azure-asm-website/-/azure-asm-website-0.10.1.tgz"
    sha256 "b0c8784967ccf9886c5620bde02b7bf79bd720128516c038c92495633c0d6cfe"
  end

  resource "azure-batch", NodeModule do
    url "https://registry.npmjs.org/azure-batch/-/azure-batch-0.1.0.tgz"
    sha256 "70b37c82c14303bf88a916332effa4bc5fcc12acb4624345dbcce155cbe1bf18"
  end

  resource "azure-common", NodeModule do
    url "https://registry.npmjs.org/azure-common/-/azure-common-0.9.16.tgz"
    sha256 "27dcf3617c59558db085f7356c296660fcfa8b2c4e0f14ab796062f89e5dcea4"
  end

  resource "azure-gallery", NodeModule do
    url "https://registry.npmjs.org/azure-gallery/-/azure-gallery-2.0.0-pre.18.tgz"
    sha256 "74f6755e32ec2dd642235814e57fc51ca455294c097045db2e1d968f4c08c051"
  end

  resource "azure-graph", NodeModule do
    url "https://registry.npmjs.org/azure-graph/-/azure-graph-0.1.1.tgz"
    sha256 "c1bd2bc5cfdf146b05ec8a6ad08d44566a02f355d33ee34299c060cfd9931ae3"
  end

  resource "azure-keyvault", NodeModule do
    url "https://registry.npmjs.org/azure-keyvault/-/azure-keyvault-0.10.1.tgz"
    sha256 "0ed9fe7220bca3701fc1df662a114d4dc44307bfd93ffd43d2b3e300ee24854f"
  end

  resource "azure-monitoring", NodeModule do
    url "https://registry.npmjs.org/azure-monitoring/-/azure-monitoring-0.10.2.tgz"
    sha256 "0488966352edccd48bd23905f225b354c08bc234ca3b0be3f164d817fa0cced3"
  end

  resource "azure-storage", NodeModule do
    url "https://registry.npmjs.org/azure-storage/-/azure-storage-0.7.0.tgz"
    sha256 "2ce1e6b54248d46503c5800394a882f4594cdcdc4eff8ee56c55a5313ac0a7de"
  end

  resource "balanced-match", NodeModule do
    url "https://registry.npmjs.org/balanced-match/-/balanced-match-0.3.0.tgz"
    sha256 "d933093fc98d41e1669818dc19a0428354725f330665ce2a9d6300c673b9c620"
  end

  resource "base64-url", NodeModule do
    url "https://registry.npmjs.org/base64-url/-/base64-url-1.2.2.tgz"
    sha256 "7ee269214c130df12cd05f7b158fe871cf64f550747306c4e2fbe2a7b75eb236"
  end

  resource "base64url", NodeModule do
    url "https://registry.npmjs.org/base64url/-/base64url-1.0.6.tgz"
    sha256 "5bc7475744c7f912cc3ef5cf411d4bfd5f0aeb3f95439e070ed227fc6b08a03c"
    bin({"bin/base64url" => "base64url"})
  end

  resource "bl", NodeModule do
    url "https://registry.npmjs.org/bl/-/bl-1.0.3.tgz"
    sha256 "878df7d0f190b07aa83c219b82b29c60ac38392b5b4e93ef2f97758550a5e7d5"
  end

  resource "bluebird", NodeModule do
    url "https://registry.npmjs.org/bluebird/-/bluebird-2.10.2.tgz"
    sha256 "cb3d60df632c0a48ef75704e5d6e829ee58e26d7791411545750894d14c85e64"
  end

  resource "boom", NodeModule do
    url "https://registry.npmjs.org/boom/-/boom-2.10.1.tgz"
    sha256 "a61cb4df27252b2945f69cdfcbe4bc879bf57ea1a4a7ec5838ef7fa56294cedc"
  end

  resource "brace-expansion", NodeModule do
    url "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.3.tgz"
    sha256 "7b9f69d8f35d4254432a2b4e9fa69e10ab216bbcac7206cb2da1906ee5ad026f"
  end

  resource "breakable", NodeModule do
    url "https://registry.npmjs.org/breakable/-/breakable-1.0.0.tgz"
    sha256 "ff0da66851a76e25c6322ca86e2933e2cbcedb1acbc158cd89f380535137ae38"
  end

  resource "browserify-mime", NodeModule do
    url "https://registry.npmjs.org/browserify-mime/-/browserify-mime-1.2.9.tgz"
    sha256 "439a04c37b051985ecbb013204bb1f7e4a739f28a9588b1eaf6d7635175f7b65"
  end

  resource "buffer-equal-constant-time", NodeModule do
    url "https://registry.npmjs.org/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz"
    sha256 "8f455159e342103e7854ed6a4cc73edbab144d857917c88edefea862f09fe75a"
  end

  resource "caller-id", NodeModule do
    url "https://registry.npmjs.org/caller-id/-/caller-id-0.1.0.tgz"
    sha256 "1f9cefe9d473e716b6e8a7b41a43e89cd55f27f8914349128cce1d9125220cc2"
  end

  resource "camelcase", NodeModule do
    url "https://registry.npmjs.org/camelcase/-/camelcase-1.2.1.tgz"
    sha256 "09f39e3f9fdde6f23671234381258840cc1995dc76fca7612c01bb5607fa50e1"
  end

  resource "camelcase-keys", NodeModule do
    url "https://registry.npmjs.org/camelcase-keys/-/camelcase-keys-1.0.0.tgz"
    sha256 "95f8c0471cc841d64aeddf191663d54c1c8cac33b1ccdf2f0ffc45ec0cf4deb0"
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
    url "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz"
    sha256 "33979c4833fa486f3e1ea6afb5557e55abc38d37ad518e80c9f9261c9d54445d"
  end

  resource "cliui", NodeModule do
    url "https://registry.npmjs.org/cliui/-/cliui-2.1.0.tgz"
    sha256 "7555af1730a8ec76a3fb649d3da5db30d7080f69eab698698c8bf863ac4dcbdb"
  end

  resource "colors", NodeModule do
    url "https://registry.npmjs.org/colors/-/colors-0.6.2.tgz"
    sha256 "9aa80fa7120a2dae524e03833a732a6b2e5530e7678cf77c7e70109e39f855c4"
  end

  resource "combined-stream", NodeModule do
    url "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz"
    sha256 "6a16e88e59572f7305d056959eaeb6e0bee84fd710e9dcf6a5dbe0ee684ad94b"
  end

  resource "commander", NodeModule do
    url "https://registry.npmjs.org/commander/-/commander-1.0.4.tgz"
    sha256 "e90c33a605cad6272f50172498b33bff2aa555199cc57e0a7c92d9a9d47850ce"
  end

  resource "commoner", NodeModule do
    url "https://registry.npmjs.org/commoner/-/commoner-0.10.4.tgz"
    sha256 "bcddfca1044763281e58a8b1fba22c9bd6205c345ebcfbe30a61196800099485"
    bin({"bin/commonize" => "commonize"})
  end

  resource "concat-map", NodeModule do
    url "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz"
    sha256 "35902dd620cf0058c49ea614120f18a889d984269a90381b7622e79c2cfe4261"
  end

  resource "concat-stream", NodeModule do
    url "https://registry.npmjs.org/concat-stream/-/concat-stream-1.4.10.tgz"
    sha256 "0a2efd2ad480bfea217431a8513e68f186a5d4474f6d09c0aedc33ef8f6257a3"
  end

  resource "core-util-is", NodeModule do
    url "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz"
    sha256 "a4a44dab6579ede3e06ade58d26f8fd642eae09153fd59c608fcb7951a499398"
  end

  resource "cryptiles", NodeModule do
    url "https://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz"
    sha256 "dac94398339bad4fcefe7212915171d1838ccf989ac1053910f10b778daa1238"
  end

  resource "ctype", NodeModule do
    url "https://registry.npmjs.org/ctype/-/ctype-0.5.3.tgz"
    sha256 "bb58300f21d91728d2f9f8680d70bb9e8806a357fab945eb4be8ead1fbfb47fe"
  end

  resource "cycle", NodeModule do
    url "https://registry.npmjs.org/cycle/-/cycle-1.0.3.tgz"
    sha256 "5ce1ce1bd9fd99d161aa8c8a2fe06525accac7e568e7053598fd9be981a52044"
  end

  resource "dashdash", NodeModule do
    url "https://registry.npmjs.org/dashdash/-/dashdash-1.13.0.tgz"
    sha256 "3c6f8bf5c9dc4e58ba9b53b06f0f2677e841de930db14f3b124d906e32e17b33"
  end

  resource "date-utils", NodeModule do
    url "https://registry.npmjs.org/date-utils/-/date-utils-1.2.19.tgz"
    sha256 "e09f12e48e90ecba63cf40e99e6a14c3bfad3fc0a5d7f8396d43786ec28be4a1"
  end

  resource "dateformat", NodeModule do
    url "https://registry.npmjs.org/dateformat/-/dateformat-1.0.2-1.2.3.tgz"
    sha256 "e583b01c4d4016259dc1d8e7d90e2179a589da00e12b5d4312df2ccb310859c9"
  end

  resource "debug", NodeModule do
    url "https://registry.npmjs.org/debug/-/debug-0.7.4.tgz"
    sha256 "defe1a041e8ad91c7fa5620e10e22cab2f74a7af54eeeb44abe1312a93518d81"
  end

  resource "decamelize", NodeModule do
    url "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz"
    sha256 "b4adeff510e38c3a02703bcba72ffbe3c65b591f13c78c6a459b5e801a3e2864"
  end

  resource "defined", NodeModule do
    url "https://registry.npmjs.org/defined/-/defined-1.0.0.tgz"
    sha256 "68e2e0b92eb061adafced7aa79dee36d75fa4a0f0cc0ffec2ef7f629147f278e"
  end

  resource "defs", NodeModule do
    url "https://registry.npmjs.org/defs/-/defs-1.1.1.tgz"
    sha256 "ac159e0c629f7c33c2896243f6abc84e1b6a1ff4f20adfdf3f4f7aad05f81b65"
    bin({"build/es5/defs" => "defs"})
  end

  resource "delayed-stream", NodeModule do
    url "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz"
    sha256 "ac38fce4217dfb1d772427c7d8d0d073e35ecd832915e97a61d9ab5c504129d3"
  end

  resource "detective", NodeModule do
    url "https://registry.npmjs.org/detective/-/detective-4.3.1.tgz"
    sha256 "5b539c60ded06da35c6c44731a49d5eccae81733cbf5b17d1dd893160c355e0b"
  end

  resource "duplexer", NodeModule do
    url "https://registry.npmjs.org/duplexer/-/duplexer-0.1.1.tgz"
    sha256 "e970de93b55944f514569a97b5d134163db45fee7814315ff4ce9fa2f0a6312e"
  end

  resource "easy-table", NodeModule do
    url "https://registry.npmjs.org/easy-table/-/easy-table-0.0.1.tgz"
    sha256 "0b43e58a79650dac5321fb5f2237eaa349a2a7ad526f2a23c9917c202e3fc1c2"
  end

  resource "ecc-jsbn", NodeModule do
    url "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz"
    sha256 "9296acf374d7488b07e9466c03098cc9e6b90aa6bfdd9c614c6ee63975642c4c"
  end

  resource "ecdsa-sig-formatter", NodeModule do
    url "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.5.tgz"
    sha256 "3c493f82d506dca9bfd2754756313baa986d72f5206f245c1b101d980632d034"
  end

  resource "envconf", NodeModule do
    url "https://registry.npmjs.org/envconf/-/envconf-0.0.4.tgz"
    sha256 "f416f42c09efa5c347e4ed03bfa549fb782dfdc0eddc6a9f294ce6f9fa97e65d"
  end

  resource "escape-string-regexp", NodeModule do
    url "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz"
    sha256 "e50c792e76763d0c74506297add779755967ca9bbd288e2677966a6b7394c347"
  end

  resource "esprima-fb", NodeModule do
    url "https://registry.npmjs.org/esprima-fb/-/esprima-fb-15001.1001.0-dev-harmony-fb.tgz"
    sha256 "742bfe8d5bd74c030e475e947982a5a26cc46994ee0b33bcc784e85af2c7839a"
    bin({"bin/esparse.js" => "esparse", "bin/esvalidate.js" => "esvalidate"})
  end

  resource "event-stream", NodeModule do
    url "https://registry.npmjs.org/event-stream/-/event-stream-3.1.5.tgz"
    sha256 "d0acaf2596d4b2f252f2373d047e16e5595d8cf1d5d5a08661816e253e503b18"
  end

  resource "extend", NodeModule do
    url "https://registry.npmjs.org/extend/-/extend-3.0.0.tgz"
    sha256 "b4e19a28d7d07cb049f71e1f8ba019723a683f7d0e451d734a921548475d88f9"
  end

  resource "extsprintf", NodeModule do
    url "https://registry.npmjs.org/extsprintf/-/extsprintf-1.0.2.tgz"
    sha256 "ea000cf3e51cba7fac7fb1e425ddb79bf46f3ce40955955bf35fd487184a04ab"
  end

  resource "eyes", NodeModule do
    url "https://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz"
    sha256 "4fa6db8f2c9926fb39a211c622d7eb3a76efbc4878559f9bd155d647a6963735"
  end

  resource "ez-streams", NodeModule do
    url "https://registry.npmjs.org/ez-streams/-/ez-streams-3.0.8.tgz"
    sha256 "969adf1a8bf64bf3d88c5f6f2f56c34a3a5bed3371a27cbf2fc9b36195ebe5bb"
  end

  resource "fast-json-patch", NodeModule do
    url "https://registry.npmjs.org/fast-json-patch/-/fast-json-patch-0.5.6.tgz"
    sha256 "88780215dbf8e4fe944958b25c8494e6647b4df6276652dda8a48f8f91cdb7da"
  end

  resource "fibers", NodeModule do
    url "https://registry.npmjs.org/fibers/-/fibers-1.0.10.tgz"
    sha256 "28cfae7bcd4ee86b87d33ccea133d081c7f656777fc86eeea89cdc0d8d37f96c"
  end

  resource "forever-agent", NodeModule do
    url "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz"
    sha256 "eca862e1fd07bf54ff68ccf70450a64dc3d6b807ee9e3ddeb5d96773a3c806c5"
  end

  resource "form-data", NodeModule do
    url "https://registry.npmjs.org/form-data/-/form-data-1.0.0-rc4.tgz"
    sha256 "7e05366a85e43466a216f1e17f6d62d1844b1d1e64dd8b6b797131f1e2c9c66f"
  end

  resource "from", NodeModule do
    url "https://registry.npmjs.org/from/-/from-0.1.3.tgz"
    sha256 "c144d3e5f91bd118cbb2dfbb605353057547e63e6ea4fb5b78c32ad11870a833"
  end

  resource "galaxy", NodeModule do
    url "https://registry.npmjs.org/galaxy/-/galaxy-0.1.12.tgz"
    sha256 "b9b6fd54346c24d30678f36c751309a25973a1ee8dd134019f1806adeb96d55e"
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

  resource "github", NodeModule do
    url "https://registry.npmjs.org/github/-/github-0.1.6.tgz"
    sha256 "b673ab4fe769c9abbd8e7b9551e41e7baee280eeeacb6ff6a73ca8744032e0a0"
  end

  resource "glob", NodeModule do
    url "https://registry.npmjs.org/glob/-/glob-5.0.15.tgz"
    sha256 "e3c945daf510834834abe87624deec08f6f7f4ec058cb6f3ff8c932edea448b7"
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
    bin({"bin/har-validator" => "har-validator"})
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

  resource "iconv-lite", NodeModule do
    url "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.13.tgz"
    sha256 "bd2600d5a21c46ceca92d5c4b9fdf911f201b301cf70280cc3f60543198b559d"
  end

  resource "indent-string", NodeModule do
    url "https://registry.npmjs.org/indent-string/-/indent-string-1.2.2.tgz"
    sha256 "9ccd53dc359a74602ed602ec95d461a49c91ee61b3626a69c75e12e11a315229"
    bin({"cli.js" => "indent-string"})
  end

  resource "inflight", NodeModule do
    url "https://registry.npmjs.org/inflight/-/inflight-1.0.4.tgz"
    sha256 "ccf2a35fa2e3f2704124b16affca180651b7d79647a2b4707491c4f3e6397d66"
  end

  resource "inherits", NodeModule do
    url "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz"
    sha256 "e0d5493f8142aff09125344665a90a8227b9a3ffa4bb8d086d0fb471c00deb29"
  end

  resource "invert-kv", NodeModule do
    url "https://registry.npmjs.org/invert-kv/-/invert-kv-1.0.0.tgz"
    sha256 "ad334f834b1876490ce47e220ff1b712e5b678216552abbd005639c14974d29e"
  end

  resource "is-buffer", NodeModule do
    url "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.3.tgz"
    sha256 "4a5a68539a9bf7498ccbf4eeae37c42acea74aef97dc2f74e85486ac1c6b7e50"
  end

  resource "is-finite", NodeModule do
    url "https://registry.npmjs.org/is-finite/-/is-finite-1.0.1.tgz"
    sha256 "7e05df257d722695a0ef7e1040bd2970fdd51f7d10ea90b80de77e1dc9d78b33"
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
    url "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz"
    sha256 "3e8444020696800aed92a09d4c52602adc76140a39b6c8e94fe7c89cf70a9f0a"
  end

  resource "isstream", NodeModule do
    url "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz"
    sha256 "79ae4378a2a3446fb72177b57138c1382565ad75e50baba2909731ebb5c90b44"
  end

  resource "jodid25519", NodeModule do
    url "https://registry.npmjs.org/jodid25519/-/jodid25519-1.0.2.tgz"
    sha256 "b835769dd428d8edddde0565ee758e5e16541369bba3935e4496420689367a1a"
  end

  resource "js2xmlparser", NodeModule do
    url "https://registry.npmjs.org/js2xmlparser/-/js2xmlparser-1.0.0.tgz"
    sha256 "17a4645c6b205a18aef76d41b685921765317b8f0aec627e14eaf8a09fe0156b"
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

  resource "jsrsasign", NodeModule do
    url "https://registry.npmjs.org/jsrsasign/-/jsrsasign-4.8.2.tgz"
    sha256 "0e63d7d6ae917ee0468e6c5a6691a9a04317b225020d26c55cbbb21a7ef6e15c"
  end

  resource "jwa", NodeModule do
    url "https://registry.npmjs.org/jwa/-/jwa-1.1.3.tgz"
    sha256 "b4fb0731e1ad0c49452b84e7984e11d7c73292f1aedf59a2cad9f0a2a8a747d5"
  end

  resource "jws", NodeModule do
    url "https://registry.npmjs.org/jws/-/jws-3.1.3.tgz"
    sha256 "f2abd2c59c278c1d31bb6db5cb1011580fa40ec437adcc53ce4f0705a48f62e7"
  end

  resource "keypress", NodeModule do
    url "https://registry.npmjs.org/keypress/-/keypress-0.1.0.tgz"
    sha256 "2e43d67e9df19176f874e1a44693f2ea802df77e255d3fc272a0de8124f83be5"
  end

  resource "kind-of", NodeModule do
    url "https://registry.npmjs.org/kind-of/-/kind-of-3.0.2.tgz"
    sha256 "48404c9edcfdaba7297a560bfe94645f685928e8d37fa50284be414f68f5f53a"
  end

  resource "kuduscript", NodeModule do
    url "https://registry.npmjs.org/kuduscript/-/kuduscript-1.0.6.tgz"
    sha256 "8f24faf9d2fd6b17ecad6b7774b4cc13485e608f4b8a0eeaa9bc379e88b6a9d8"
    bin({"bin/kuduscript" => "kuduscript"})
  end

  resource "lazy-cache", NodeModule do
    url "https://registry.npmjs.org/lazy-cache/-/lazy-cache-1.0.3.tgz"
    sha256 "683006f3423a053292802bbe31422ca9c8d3504677c54a9c8a7d246b9d8cf82e"
  end

  resource "lcid", NodeModule do
    url "https://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz"
    sha256 "4c49d600aaa40a822928c13fae5575bb2debc38a3e8f7877d290cc9ff2d24c43"
  end

  resource "longest", NodeModule do
    url "https://registry.npmjs.org/longest/-/longest-1.0.1.tgz"
    sha256 "a615736b976e8e5cf340fb5b07c461ad8f8c40aafafdbdfa95c5788535f91b33"
  end

  resource "lru-cache", NodeModule do
    url "https://registry.npmjs.org/lru-cache/-/lru-cache-4.0.1.tgz"
    sha256 "b6c607d2625c194f2fc288ebc54196b5655312f70eab6ce5540f2f61b1688d0f"
  end

  resource "map-obj", NodeModule do
    url "https://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz"
    sha256 "8358d2d331c9668909dfb4fe639ed2fbf3bfbd6b2161973db40d06a5656ab3e5"
  end

  resource "map-stream", NodeModule do
    url "https://registry.npmjs.org/map-stream/-/map-stream-0.1.0.tgz"
    sha256 "2a72c6e4d972decd6d9fc3fe803b7bfd963ad0b84f601e79fa10f700c8b563ba"
  end

  resource "meow", NodeModule do
    url "https://registry.npmjs.org/meow/-/meow-2.0.0.tgz"
    sha256 "8538177ea237bcc2f0b809dd495fa51273ce08355bc1d3d03a6ca00c287f45e2"
  end

  resource "mime", NodeModule do
    url "https://registry.npmjs.org/mime/-/mime-1.2.11.tgz"
    sha256 "6280009744e6ea56d489de7a10fc47c6c5665dafe44f0174a911c5f2d0e49991"
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
    url "https://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz"
    sha256 "ec0d0bdf71837612eea9fa61e5689e14856807946d499ce6ebf062ba09a5f270"
  end

  resource "mkdirp", NodeModule do
    url "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz"
    sha256 "77b52870e8dedc68e1e7afcdadba34d3da6debe4f3aae36453ba151f1638bf24"
    bin({"bin/cmd.js" => "mkdirp"})
  end

  resource "moment", NodeModule do
    url "https://registry.npmjs.org/moment/-/moment-2.12.0.tgz"
    sha256 "95cf466b94fc319b443bf034501b4c268585d03a56e9189b1e2707fd7312ca21"
  end

  resource "ms-rest", NodeModule do
    url "https://registry.npmjs.org/ms-rest/-/ms-rest-1.12.0.tgz"
    sha256 "045909a5911a94ecb1fd137b60c7da67414117976d26755d839283b1716c825c"
  end

  resource "ms-rest-azure", NodeModule do
    url "https://registry.npmjs.org/ms-rest-azure/-/ms-rest-azure-1.12.0.tgz"
    sha256 "ba5204ee07d69785cf46d5d674a1a0514ca07b4fd9489e1a0d70ac4a5a6b2cec"
  end

  resource "node-forge", NodeModule do
    url "https://registry.npmjs.org/node-forge/-/node-forge-0.6.23.tgz"
    sha256 "b8248773c5adc1f2cc84800e63f138da5a48b129f051604a1336aa1691da9c1d"
  end

  resource "node-uuid", NodeModule do
    url "https://registry.npmjs.org/node-uuid/-/node-uuid-1.2.0.tgz"
    sha256 "96d3ce178ea0825d27a855630de74243a577dc988512512eea572829b208a3d2"
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
    url "https://registry.npmjs.org/object-assign/-/object-assign-1.0.0.tgz"
    sha256 "d73c99bb6bf5887f033fc6592bf6d0f2d465622eacee0cb016b78231d5ad49ee"
  end

  resource "omelette", NodeModule do
    url "https://registry.npmjs.org/omelette/-/omelette-0.1.0.tgz"
    sha256 "d153a5330c207db0b2ac09dc5d2d47e248a69e78def37f0528951843669b7bdd"
  end

  resource "once", NodeModule do
    url "https://registry.npmjs.org/once/-/once-1.3.3.tgz"
    sha256 "8ac84fb4ee8df51cc2605a32f248d834aa489ed79b0e3290b37b794c776da9a6"
  end

  resource "openssl-wrapper", NodeModule do
    url "https://registry.npmjs.org/openssl-wrapper/-/openssl-wrapper-0.2.1.tgz"
    sha256 "e39b2975d9976f5608da5b967cb5d475409d23b14b3bf4179761f4543da6c253"
  end

  resource "os-locale", NodeModule do
    url "https://registry.npmjs.org/os-locale/-/os-locale-1.4.0.tgz"
    sha256 "c46e48baddd73fac210c0fe16b286e7d34e72725d8d432fbfdc2469612823c56"
  end

  resource "path-is-absolute", NodeModule do
    url "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz"
    sha256 "a3957ee44f7dd053cd5a690bcd2021366f573f2aa1071f5ec9a2c123a6283196"
  end

  resource "pause-stream", NodeModule do
    url "https://registry.npmjs.org/pause-stream/-/pause-stream-0.0.11.tgz"
    sha256 "66df1b1aad8eed88f70cfa06ed541252215a8b725cfcad893a58bfc93f45ebe6"
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
    url "https://registry.npmjs.org/pkginfo/-/pkginfo-0.2.3.tgz"
    sha256 "0685c2cd94db8515a95b8127d1ab4e2a82d37deb4f808b41c9e0c033e34fe77f"
  end

  resource "private", NodeModule do
    url "https://registry.npmjs.org/private/-/private-0.1.6.tgz"
    sha256 "a8377eaa1ffd9cc83b96f7ba4dba526402a307d768cdfb9ef19a34f8cedabba2"
  end

  resource "process-nextick-args", NodeModule do
    url "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.6.tgz"
    sha256 "25b65fd43f34620a152089200f3d7f36318d6965fde08be3fa5fc64f4d8ffe3e"
  end

  resource "pseudomap", NodeModule do
    url "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz"
    sha256 "07e9563487c9b0161412ec9d1dd2c3ae13c7b125040bbac4e0a99a38790b5b8e"
  end

  resource "q", NodeModule do
    url "https://registry.npmjs.org/q/-/q-1.4.1.tgz"
    sha256 "545b428eb6dbb457148564b3c033b5e7f3f8495b785cd7f1ddc4813926e84115"
  end

  resource "qs", NodeModule do
    url "https://registry.npmjs.org/qs/-/qs-6.0.2.tgz"
    sha256 "3c300f441c57324e86ac92afcbe7d69bf94749e414108be5fed094d4d52ca92c"
  end

  resource "readable-stream", NodeModule do
    url "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.33.tgz"
    sha256 "4c11e70dc00d794eff111408e6c34d97ff24a2e9d28d480a61bcf193a16d5de3"
    parent "bl@0.9.5"
  end

  resource "recast", NodeModule do
    url "https://registry.npmjs.org/recast/-/recast-0.10.33.tgz"
    sha256 "0ef6e1dd016491b9be39daa598dfef57cd99f62cfe8a5595ec280711b6b819a5"
  end

  resource "regenerator", NodeModule do
    url "https://registry.npmjs.org/regenerator/-/regenerator-0.8.42.tgz"
    sha256 "54db7b6b26aafe22182127f532f7abf5a90a9947f286359df1519e3bb93cde3f"
    bin({"bin/regenerator" => "regenerator"})
  end

  resource "repeat-string", NodeModule do
    url "https://registry.npmjs.org/repeat-string/-/repeat-string-1.5.4.tgz"
    sha256 "96660dae13b96edd31a6f787ea2b35ce2a94bb39dc650c43788bd0b380223c47"
  end

  resource "repeating", NodeModule do
    url "https://registry.npmjs.org/repeating/-/repeating-1.1.3.tgz"
    sha256 "ac30907ea677a46a47fe2da39a7b1434122f0343907d667a9f0a5eec9cc02751"
    bin({"cli.js" => "repeating"})
  end

  resource "request", NodeModule do
    url "https://registry.npmjs.org/request/-/request-2.69.0.tgz"
    sha256 "2179945d30de32b3ff13ed5c144b709b2a253bc8fb86e0072469cbd5d22e4c49"
  end

  resource "right-align", NodeModule do
    url "https://registry.npmjs.org/right-align/-/right-align-0.1.3.tgz"
    sha256 "9430b5e7c04962bef89ea4f8c9f4b2818fe4f13e67a6bdbef77e3ba74ddf9d98"
  end

  resource "sax", NodeModule do
    url "https://registry.npmjs.org/sax/-/sax-0.5.2.tgz"
    sha256 "6bb7cd44e9dfea598997d4ba9d3279dafe75bed7b45904561ca9eb4d85cfd953"
  end

  resource "simple-fmt", NodeModule do
    url "https://registry.npmjs.org/simple-fmt/-/simple-fmt-0.1.0.tgz"
    sha256 "e6c880a99e70e26ed0be823528c93819dadc000789f5c59d51ea690b92bb46f4"
  end

  resource "simple-is", NodeModule do
    url "https://registry.npmjs.org/simple-is/-/simple-is-0.2.0.tgz"
    sha256 "269988af50ce0ea1a92d389473548ebf95c7e57d9a236880b335897018853547"
  end

  resource "sntp", NodeModule do
    url "https://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz"
    sha256 "6913bd03125d36dd741d4ffac1620170b568c655a1751bfb7e2ebb3ffa3edcf0"
  end

  resource "source-map", NodeModule do
    url "https://registry.npmjs.org/source-map/-/source-map-0.5.3.tgz"
    sha256 "7c69b2f1e584fefad75ef41d2ae8f521649a6cf533efa0dfb426a6350e84eafe"
  end

  resource "split", NodeModule do
    url "https://registry.npmjs.org/split/-/split-0.2.10.tgz"
    sha256 "dc6656046d8ab51ee0fd33020fcc2d1e01d0715d37055c4385114ef78bf3c525"
  end

  resource "ssh-key-to-pem", NodeModule do
    url "https://registry.npmjs.org/ssh-key-to-pem/-/ssh-key-to-pem-0.11.0.tgz"
    sha256 "cac67ae11e174e9d8fd15b236ccb0ffec8a3bea281b0abac4843641de435f1aa"
  end

  resource "sshpk", NodeModule do
    url "https://registry.npmjs.org/sshpk/-/sshpk-1.7.4.tgz"
    sha256 "b78eccd49c980142cc59470f0b0ec495091df478a4028e65389072659a746201"
    bin({"bin/sshpk-conv" => "sshpk-conv", "bin/sshpk-sign" => "sshpk-sign", "bin/sshpk-verify" => "sshpk-verify"})
  end

  resource "stable", NodeModule do
    url "https://registry.npmjs.org/stable/-/stable-0.1.5.tgz"
    sha256 "37d6be958fec58fd41051a4d4b52f493bac3315739a5cae6b002b8621aa431fb"
  end

  resource "stack-trace", NodeModule do
    url "https://registry.npmjs.org/stack-trace/-/stack-trace-0.0.9.tgz"
    sha256 "20e534b4f1bbb84441f0b7aeb14f1fdac45c1ae3b47c16f4a8c30e516298c43a"
  end

  resource "stream-combiner", NodeModule do
    url "https://registry.npmjs.org/stream-combiner/-/stream-combiner-0.0.4.tgz"
    sha256 "94c833174d0e1f4bcd8040239c151aa27bc07b37688f579024ff3cc6617c0bf4"
  end

  resource "streamline", NodeModule do
    url "https://registry.npmjs.org/streamline/-/streamline-0.10.17.tgz"
    sha256 "d166eb56dc6cdcb52c98e2ddb3a7916697b461e559c4df764c33f985f61d4309"
    bin({"bin/_coffee" => "_coffee", "bin/_node" => "_node"})
  end

  resource "streamline-runtime", NodeModule do
    url "https://registry.npmjs.org/streamline-runtime/-/streamline-runtime-1.0.23.tgz"
    sha256 "9fb3f671ef3bad1d3f9ce6d7fb15a2a01fcaec34d6af6f2c9fe976700a097a80"
  end

  resource "streamline-streams", NodeModule do
    url "https://registry.npmjs.org/streamline-streams/-/streamline-streams-0.1.5.tgz"
    sha256 "5ee091bb51d557dde5b84568694d2048ee4b81e61d2911e41ab78822befcea6c"
  end

  resource "string_decoder", NodeModule do
    url "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz"
    sha256 "3e6e6ffeafe6157eb2278a909afc0b845234b13446dca8a9518c2b79b9c22086"
  end

  resource "stringmap", NodeModule do
    url "https://registry.npmjs.org/stringmap/-/stringmap-0.2.2.tgz"
    sha256 "806e7f94419a6e3b3729d2bf4797a0b37042b55a33b0785620b4a3bc4d517453"
  end

  resource "stringset", NodeModule do
    url "https://registry.npmjs.org/stringset/-/stringset-0.2.1.tgz"
    sha256 "4ceffeb46a8c0d554ad3290f213f81b27e02c6dce31331d5f9e3bba89155eefc"
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

  resource "through", NodeModule do
    url "https://registry.npmjs.org/through/-/through-2.3.4.tgz"
    sha256 "a73f41c6cac9d9788a40b49ee0bf43170b8ec394035282ea951f6033c3aac425"
  end

  resource "tough-cookie", NodeModule do
    url "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.2.2.tgz"
    sha256 "dec5069f72013986d5484010515de58693c31e202ddd30b67b3f59babd796b39"
  end

  resource "tryor", NodeModule do
    url "https://registry.npmjs.org/tryor/-/tryor-0.1.2.tgz"
    sha256 "4addfe9b039962ef36a2f06f2b810252e94d9a264c7ecbcaba27edaa5cc09b46"
  end

  resource "tunnel", NodeModule do
    url "https://registry.npmjs.org/tunnel/-/tunnel-0.0.2.tgz"
    sha256 "f03efd86429166761bb8c9cd5df3437d9346881f198cd0315018c74c57b0766b"
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

  resource "underscore", NodeModule do
    url "https://registry.npmjs.org/underscore/-/underscore-1.4.4.tgz"
    sha256 "a848a28193850d58d7b98249d70844bc7f35a7d8b6b5ed75e08e829aa6e763d3"
  end

  resource "util-deprecate", NodeModule do
    url "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz"
    sha256 "79a1de983c1b393180c47456d6b73caab278a00ea6e37d5c6675f2dcdec2a3e5"
  end

  resource "uuid", NodeModule do
    url "https://registry.npmjs.org/uuid/-/uuid-2.0.1.tgz"
    sha256 "56a8dac789138859b90a148a3561dcd810b9023ed4c6b6a7c48ffdcb8f3ccdd0"
  end

  resource "validator", NodeModule do
    url "https://registry.npmjs.org/validator/-/validator-3.1.0.tgz"
    sha256 "cc7f7602818495279d2658a01112ead26c2900edd7ccfa0a5b188506f7c37d42"
  end

  resource "verror", NodeModule do
    url "https://registry.npmjs.org/verror/-/verror-1.3.6.tgz"
    sha256 "96135dd5fef7b75bfe26513658ca3fc1ab38e17a9bec522fc5ec6e54b6b63f89"
  end

  resource "window-size", NodeModule do
    url "https://registry.npmjs.org/window-size/-/window-size-0.1.4.tgz"
    sha256 "b16522d5f5f1984f55b2347d1952c4ceec89c57814b8ac9f7193cb06752a9129"
    bin({"cli.js" => "window-size"})
  end

  resource "winston", NodeModule do
    url "https://registry.npmjs.org/winston/-/winston-0.6.2.tgz"
    sha256 "bfe4e73f8b42e1521a1c5dbdc50150fc80d508148376c4dfc925caa6516b2a81"
  end

  resource "wordwrap", NodeModule do
    url "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz"
    sha256 "66a2fa688509738922c3ad62a6159fe3c93268bd3bca2bff24df4bc02cc31582"
  end

  resource "wrappy", NodeModule do
    url "https://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz"
    sha256 "46a90d18a3b78d1c3e8d9adf0245ef6e45bdc21c6371deac2650a56779fd3a2b"
  end

  resource "xml2js", NodeModule do
    url "https://registry.npmjs.org/xml2js/-/xml2js-0.1.14.tgz"
    sha256 "1282f9941d1e5fe0951fd7315b1e7e163d52efe884c20ae9a7a0c1a21dd71896"
  end

  resource "xmlbuilder", NodeModule do
    url "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-0.4.3.tgz"
    sha256 "4172be195b43534329a71848400ece27dd9b157dd93113aee9eb788b4e08f9bc"
  end

  resource "xmldom", NodeModule do
    url "https://registry.npmjs.org/xmldom/-/xmldom-0.1.22.tgz"
    sha256 "891e59f46447599f7c07c0726330a9341c5b6afda74726e2a55296c2e31adb5e"
  end

  resource "xpath.js", NodeModule do
    url "https://registry.npmjs.org/xpath.js/-/xpath.js-1.0.6.tgz"
    sha256 "82b6ae282ea407358174605132bc631a3a8ce6080dbf10197da3a9ddb4012592"
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
    url "https://registry.npmjs.org/yargs/-/yargs-3.27.0.tgz"
    sha256 "633f0eaba172b2e7b1e0e9605a1de81dffc8cafab7a29fb7fb471cf0bcf3c4b2"
  end

  resource "asn1@0.1.11", NodeModule do
    url "https://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz"
    sha256 "7206eadc8a9344e484bcce979e22a12c9fa64c1395aa0544b8b767808b268f43"
    parent ["http-signature@0.10.1", "http-signature@0.11.0", "ssh-key-to-pem"]
  end

  resource "assert-plus@0.1.5", NodeModule do
    url "https://registry.npmjs.org/assert-plus/-/assert-plus-0.1.5.tgz"
    sha256 "be8817ac92dd8a0dc9e0d2e79c1420a0399be89313c9585d05226ec7aef54fc9"
    parent ["http-signature@0.10.1", "http-signature@0.11.0"]
  end

  resource "assert-plus@1.0.0", NodeModule do
    url "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz"
    sha256 "47ab5c4571504bdee569f03e3423af5b51aa17d6a94866ddcae353ed2d9033eb"
    parent "dashdash"
  end

  resource "async@0.1.22", NodeModule do
    url "https://registry.npmjs.org/async/-/async-0.1.22.tgz"
    sha256 "6fd2750cd519a754b0e32ef3423e64768055129e00a95d9297005bda29fdef18"
    parent "winston"
  end

  resource "async@0.2.7", NodeModule do
    url "https://registry.npmjs.org/async/-/async-0.2.7.tgz"
    sha256 "6f0b4eaf5cf8b0e3bf172e49b43bd579ab84cf30b860b035812381117ce706a4"
    parent "ms-rest-azure"
  end

  resource "async@0.9.2", NodeModule do
    url "https://registry.npmjs.org/async/-/async-0.9.2.tgz"
    sha256 "8215cab4b997a502912679742c9a7051c854ccf02271b972eb977398554e78af"
    parent ["form-data@0.1.4", "form-data@0.2.0"]
  end

  resource "async@1.5.2", NodeModule do
    url "https://registry.npmjs.org/async/-/async-1.5.2.tgz"
    sha256 "df1f8e1ab87b78beeefcd5ff69d61d68b24bd946df383017b7d546a75aacd300"
    parent "form-data"
  end

  resource "aws-sign2@0.5.0", NodeModule do
    url "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.5.0.tgz"
    sha256 "bf35697e73e18a9128022cc8c547bad773b807dcca74f17c47dee60b031abf8b"
    parent ["request@2.45.0", "request@2.57.0"]
  end

  resource "azure-common@0.9.12", NodeModule do
    url "https://registry.npmjs.org/azure-common/-/azure-common-0.9.12.tgz"
    sha256 "247d3d12ad609465cacad90fc1548bb8ebc21e94067994f2a07b4b7b30037284"
    parent "azure-arm-website"
  end

  resource "bl@0.9.5", NodeModule do
    url "https://registry.npmjs.org/bl/-/bl-0.9.5.tgz"
    sha256 "ecf3bb1c5765c897989958ef45a7134f3325a099c26608788879d35a8a416900"
    parent ["request@2.45.0", "request@2.57.0"]
  end

  resource "boom@0.4.2", NodeModule do
    url "https://registry.npmjs.org/boom/-/boom-0.4.2.tgz"
    sha256 "294e022990269e7fa1e3015862d2d24847cc83c3e68d214dad5a2d0d3826a08f"
    parent ["cryptiles@0.2.2", "hawk@1.1.1"]
  end

  resource "caseless@0.10.0", NodeModule do
    url "https://registry.npmjs.org/caseless/-/caseless-0.10.0.tgz"
    sha256 "4286cfbc451eaff2f1e57ff613300bb2b93549d0d5de773425999034dfa25706"
    parent "request@2.57.0"
  end

  resource "caseless@0.6.0", NodeModule do
    url "https://registry.npmjs.org/caseless/-/caseless-0.6.0.tgz"
    sha256 "16adf138e0d9af4a6ba490208eab01a601dc070b496bc363941f9219ef175a5e"
    parent "request@2.45.0"
  end

  resource "colors@1.1.2", NodeModule do
    url "https://registry.npmjs.org/colors/-/colors-1.1.2.tgz"
    sha256 "80f07ff4eaeb43093d654bc1209d67af1eb517533a41de31179c6cc0c2ef060b"
    parent "streamline-runtime"
  end

  resource "combined-stream@0.0.7", NodeModule do
    url "https://registry.npmjs.org/combined-stream/-/combined-stream-0.0.7.tgz"
    sha256 "848e1c4911ea0ef76d105909e43f6dbf6c9d11db836549872e2f0296a06c6f96"
    parent ["form-data@0.1.4", "form-data@0.2.0"]
  end

  resource "commander@1.1.1", NodeModule do
    url "https://registry.npmjs.org/commander/-/commander-1.1.1.tgz"
    sha256 "74fb42974e0964c7b9a097ced85b52495d820e04081daf133456a2c4c5d03a9f"
    parent "kuduscript"
  end

  resource "commander@2.9.0", NodeModule do
    url "https://registry.npmjs.org/commander/-/commander-2.9.0.tgz"
    sha256 "197a1e0b408bc686fbf62ed5ef43210251c616ba1b09721e8299d4484217bd47"
    parent ["har-validator@1.8.0", "commoner", "har-validator"]
  end

  resource "cryptiles@0.2.2", NodeModule do
    url "https://registry.npmjs.org/cryptiles/-/cryptiles-0.2.2.tgz"
    sha256 "ed3c2d5d3c1322d5389cceb46778a6c39a62842f737047666d63abda5b39fab5"
    parent "hawk@1.1.1"
  end

  resource "ctype@0.5.2", NodeModule do
    url "https://registry.npmjs.org/ctype/-/ctype-0.5.2.tgz"
    sha256 "4a7224a74f19dc6a1206fa1c04ae1a4ab795cd4ba842466e2f511fa714f82c60"
    parent "ssh-key-to-pem"
  end

  resource "delayed-stream@0.0.5", NodeModule do
    url "https://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz"
    sha256 "f40e440dac0f853577d5225d7bd4b2026ea1447a724f4ba1096e29983ee595dd"
    parent "combined-stream@0.0.7"
  end

  resource "extend@1.2.1", NodeModule do
    url "https://registry.npmjs.org/extend/-/extend-1.2.1.tgz"
    sha256 "643200fbc4e1fe660547ab9075458b314eb59797b16ec0612fd22c62d0c04bf5"
    parent "azure-storage"
  end

  resource "forever-agent@0.5.2", NodeModule do
    url "https://registry.npmjs.org/forever-agent/-/forever-agent-0.5.2.tgz"
    sha256 "e439f83b95be5ca95d640514457cc8ce0ecccaea3bbaccadbb4ff8cd81c069b4"
    parent "request@2.45.0"
  end

  resource "form-data@0.1.4", NodeModule do
    url "https://registry.npmjs.org/form-data/-/form-data-0.1.4.tgz"
    sha256 "e46f6aa4924cc507b6f87f21a41714fe38e8adc01bf471f7ec4bd2d7ea68dff2"
    parent "request@2.45.0"
  end

  resource "form-data@0.2.0", NodeModule do
    url "https://registry.npmjs.org/form-data/-/form-data-0.2.0.tgz"
    sha256 "531f372b9b8b06566bc628a9fce66d222ce599ed7c4f0e2ee2ac38b5e5d3b7a0"
    parent "request@2.57.0"
  end

  resource "har-validator@1.8.0", NodeModule do
    url "https://registry.npmjs.org/har-validator/-/har-validator-1.8.0.tgz"
    sha256 "609625d76bbbc2f69775aa0ca79ee8a89235a9dde2cf18671a297dd40ff8a494"
    parent "request@2.57.0"
  end

  resource "hawk@1.1.1", NodeModule do
    url "https://registry.npmjs.org/hawk/-/hawk-1.1.1.tgz"
    sha256 "fd72639020e5e4aed43a35f00bcd525bb9f61d670d0e03f98a1abeaca888fb8b"
    parent "request@2.45.0"
  end

  resource "hawk@2.3.1", NodeModule do
    url "https://registry.npmjs.org/hawk/-/hawk-2.3.1.tgz"
    sha256 "fcc9974a9160a45181576f3ba9856483a06e69e0f49991cec02c40f880401b01"
    parent "request@2.57.0"
  end

  resource "hoek@0.9.1", NodeModule do
    url "https://registry.npmjs.org/hoek/-/hoek-0.9.1.tgz"
    sha256 "34480468d2e85781ecdd7134523b4d6fea978d333edd2bcb828edd33bbbe8a3f"
    parent ["boom@0.4.2", "hawk@1.1.1", "sntp@0.2.4"]
  end

  resource "http-signature@0.10.1", NodeModule do
    url "https://registry.npmjs.org/http-signature/-/http-signature-0.10.1.tgz"
    sha256 "3529d9437e34c26aec2436efde67eebfbefbd1851e6c4487b50acdb258754dc3"
    parent "request@2.45.0"
  end

  resource "http-signature@0.11.0", NodeModule do
    url "https://registry.npmjs.org/http-signature/-/http-signature-0.11.0.tgz"
    sha256 "fdd3d8deb18672be8bd0c71231af3646e9d414cd12799990e1c1b58d73a26250"
    parent "request@2.57.0"
  end

  resource "isarray@1.0.0", NodeModule do
    url "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz"
    sha256 "e23c76f14f5222e07e39d89858b61e8e33f96956de9e0df3659cbdf8db950c87"
    parent "readable-stream@2.0.6"
  end

  resource "mime-db@1.12.0", NodeModule do
    url "https://registry.npmjs.org/mime-db/-/mime-db-1.12.0.tgz"
    sha256 "a05d14054d5782b00a411c28762736ad1781a47d01bef218eb9db52cf4b95d1c"
    parent "mime-types@2.0.14"
  end

  resource "mime-types@1.0.2", NodeModule do
    url "https://registry.npmjs.org/mime-types/-/mime-types-1.0.2.tgz"
    sha256 "f04db4fb165d3ed6bc8f13c6f3ea19a58be25f61966e0a6c4f550cc1f177d5d2"
    parent "request@2.45.0"
  end

  resource "mime-types@2.0.14", NodeModule do
    url "https://registry.npmjs.org/mime-types/-/mime-types-2.0.14.tgz"
    sha256 "a427b1331104ccc6643758a6995deff6c178f84d7c361001873de55af3462348"
    parent ["form-data@0.2.0", "request@2.57.0"]
  end

  resource "minimist@0.0.8", NodeModule do
    url "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz"
    sha256 "7953afa208b921faf59c1fa5693764ca2be03e261ef91c88717ef20c8c474a33"
    parent "mkdirp"
  end

  resource "moment@2.6.0", NodeModule do
    url "https://registry.npmjs.org/moment/-/moment-2.6.0.tgz"
    sha256 "f14610348a77fea76798c275a86e11c95e73f60ae7895ac480c10bbc862d8018"
    parent ["azure-arm-insights", "azure-arm-website", "azure-asm-website", "azure-monitoring"]
  end

  resource "node-uuid@1.4.1", NodeModule do
    url "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.1.tgz"
    sha256 "a2599ef6dd0a163a072fb66cffa3ac051717566879d02c7bdead5a900b34b1d8"
    parent "adal-node"
  end

  resource "node-uuid@1.4.7", NodeModule do
    url "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.7.tgz"
    sha256 "1b06ddad2c55de6b06224e63acaa180ca2d09266b26c28dedc8ee0047eb71f47"
    parent ["request@2.45.0", "azure-keyvault", "azure-storage", "request@2.57.0", "request"]
  end

  resource "oauth-sign@0.4.0", NodeModule do
    url "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.4.0.tgz"
    sha256 "22c82fbf34bfd9c820a7f2a06e6f806e7138f3a6620b907ec6552a483f0b6401"
    parent "request@2.45.0"
  end

  resource "q@0.9.7", NodeModule do
    url "https://registry.npmjs.org/q/-/q-0.9.7.tgz"
    sha256 "ce69424b00effb96034c7a83fc46639d2ea9a847f0b82794f9ca3033f5729168"
    parent "openssl-wrapper"
  end

  resource "qs@1.2.2", NodeModule do
    url "https://registry.npmjs.org/qs/-/qs-1.2.2.tgz"
    sha256 "64855749d2e08511381afaa9173d404c25efe801e5a12dd3abe0ad867ea2ea75"
    parent "request@2.45.0"
  end

  resource "qs@3.1.0", NodeModule do
    url "https://registry.npmjs.org/qs/-/qs-3.1.0.tgz"
    sha256 "d22d7ca32cac1b1d350749438fb4565891ad67efdd4aee8ebc98a9a9b8c45402"
    parent "request@2.57.0"
  end

  resource "readable-stream@1.1.13", NodeModule do
    url "https://registry.npmjs.org/readable-stream/-/readable-stream-1.1.13.tgz"
    sha256 "41d9d32684f37f5e60149120fd7dbc8d16803264e7a045570f6636c1450e459e"
    parent "concat-stream"
  end

  resource "readable-stream@2.0.6", NodeModule do
    url "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz"
    sha256 "e5fd33b7bef467411e3b00b57c1cd616775df5608ab95f143f581039c3651505"
    parent ["azure-storage", "bl"]
  end

  resource "request@2.45.0", NodeModule do
    url "https://registry.npmjs.org/request/-/request-2.45.0.tgz"
    sha256 "075fcf2c5afc97be6dce320c7ca5e14a65f9fecf3b3ade2f90cd8a759218f689"
    parent ["azure-common@0.9.12", "azure-common"]
  end

  resource "request@2.57.0", NodeModule do
    url "https://registry.npmjs.org/request/-/request-2.57.0.tgz"
    sha256 "f0969027820603d0b42f89ad754065dcd945c0c60e39deb3a9bd425d8eebea68"
    parent "azure-storage"
  end

  resource "request@2.9.203", NodeModule do
    url "https://registry.npmjs.org/request/-/request-2.9.203.tgz"
    sha256 "2af8f83a63c7227383fbdd6114e470e0921af86a037c4e82f42883120f35f836"
    parent "winston"
  end

  resource "sntp@0.2.4", NodeModule do
    url "https://registry.npmjs.org/sntp/-/sntp-0.2.4.tgz"
    sha256 "1f91a8d60fd48751e4b169885f530012ce2a8223ed29006abcee175f2b10d779"
    parent "hawk@1.1.1"
  end

  resource "source-map@0.1.43", NodeModule do
    url "https://registry.npmjs.org/source-map/-/source-map-0.1.43.tgz"
    sha256 "a9e6acfb560b35dce41537edf7f3b9e06f288e4f38bb19e4443957fc283c2a2b"
    parent "streamline"
  end

  resource "streamline@0.4.11", NodeModule do
    url "https://registry.npmjs.org/streamline/-/streamline-0.4.11.tgz"
    sha256 "9065d112188e854396bc6f9d24ed8e93d19cb73c47263d7dacb6413967d0cd9c"
    parent "kuduscript"
  end

  resource "through@2.3.8", NodeModule do
    url "https://registry.npmjs.org/through/-/through-2.3.8.tgz"
    sha256 "16b27a8c0fb13e5727356b328d72dbbc5f20bd909252f14d19da344e9354573e"
    parent "regenerator"
  end

  resource "validator@3.22.2", NodeModule do
    url "https://registry.npmjs.org/validator/-/validator-3.22.2.tgz"
    sha256 "4a27e7233dd5b4fef4f7a2c47eca2d2fd29ac7993146cb8d41a556bb4b5075dd"
    parent ["azure-common", "azure-storage"]
  end

  resource "xml2js@0.2.7", NodeModule do
    url "https://registry.npmjs.org/xml2js/-/xml2js-0.2.7.tgz"
    sha256 "ab3ae8402a8af36d93e1aa6e83102e365b82f03e605d1b8b8361dacc95e52397"
    parent ["azure-common@0.9.12", "azure-common", "azure-storage"]
  end

  def install
    libexec.install Dir["*"]
    Language::Node.node_modules_install resources, libexec/"node_modules", true
    cd libexec/"node_modules/fibers" do
      system "node build.js || nodejs build.js"
    end
    bin.install_symlink libexec/"bin/azure" => "azure"
  end

  test do
    json_text = shell_output("#{bin}/azure account env show AzureCloud --json")
    azure_cloud = Utils::JSON.load(json_text)
    assert_equal azure_cloud["name"], "AzureCloud"
    assert_equal azure_cloud["managementEndpointUrl"], "https://management.core.windows.net"
    assert_equal azure_cloud["resourceManagerEndpointUrl"], "https://management.azure.com/"
  end
end
