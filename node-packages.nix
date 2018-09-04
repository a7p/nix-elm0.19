# This file has been generated by node2nix 1.5.3. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "ajv-5.5.2" = {
      name = "ajv";
      packageName = "ajv";
      version = "5.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ajv/-/ajv-5.5.2.tgz";
        sha1 = "73b5eeca3fab653e3d3f9422b341ad42205dc965";
      };
    };
    "asn1-0.2.4" = {
      name = "asn1";
      packageName = "asn1";
      version = "0.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/asn1/-/asn1-0.2.4.tgz";
        sha512 = "1v2z1ll0l8rif8hh0d03jc49kz3p8hym63q8ixbas48w4a8akl413hwn08nx83m89sj3mxl06aa0grp7n8hj6hcbsb2k3fhj913674g";
      };
    };
    "assert-plus-1.0.0" = {
      name = "assert-plus";
      packageName = "assert-plus";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    };
    "asynckit-0.4.0" = {
      name = "asynckit";
      packageName = "asynckit";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    };
    "aws-sign2-0.7.0" = {
      name = "aws-sign2";
      packageName = "aws-sign2";
      version = "0.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz";
        sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
      };
    };
    "aws4-1.8.0" = {
      name = "aws4";
      packageName = "aws4";
      version = "1.8.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws4/-/aws4-1.8.0.tgz";
        sha512 = "12yv6jz78npxf17xx9gpvd0vymbdr2mcfp8ifn0j1vkgqvw5h8prfswmljvyqp9djcrlabqzdyb90102wbszysl2qygyfn8s6y73rj5";
      };
    };
    "balanced-match-1.0.0" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    };
    "bcrypt-pbkdf-1.0.2" = {
      name = "bcrypt-pbkdf";
      packageName = "bcrypt-pbkdf";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz";
        sha1 = "a4301d389b6a43f9b67ff3ca11a3f6637e360e9e";
      };
    };
    "binary-0.3.0" = {
      name = "binary";
      packageName = "binary";
      version = "0.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/binary/-/binary-0.3.0.tgz";
        sha1 = "9f60553bc5ce8c3386f3b553cff47462adecaa79";
      };
    };
    "binwrap-0.1.4" = {
      name = "binwrap";
      packageName = "binwrap";
      version = "0.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/binwrap/-/binwrap-0.1.4.tgz";
        sha1 = "ca1f7870302212518fa24b07726f9c50a15c7559";
      };
    };
    "binwrap-0.2.0" = {
      name = "binwrap";
      packageName = "binwrap";
      version = "0.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/binwrap/-/binwrap-0.2.0.tgz";
        sha512 = "0c9kdli35n5ww9jd0d2jbxhgn4jdd55b1cqlp4janq4rpx95wr7lq62i6ps2k4pkakihh5k56kx9ldh6cpd2l52xhvz3k5wy252jjqx";
      };
    };
    "block-stream-0.0.9" = {
      name = "block-stream";
      packageName = "block-stream";
      version = "0.0.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/block-stream/-/block-stream-0.0.9.tgz";
        sha1 = "13ebfe778a03205cfe03751481ebb4b3300c126a";
      };
    };
    "bluebird-3.5.1" = {
      name = "bluebird";
      packageName = "bluebird";
      version = "3.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/bluebird/-/bluebird-3.5.1.tgz";
        sha512 = "2631bhp784qng0ifbypsmvijn6kjfvkhq2335kdz8ix5qi3wb3lbpg94xjn1av2s6i95ygr5a4y9j1721dw6zdbywwh1m48by4qpa1h";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "248cnpbbf0p32h53rd3g8wzpgrkaj4p078ra1g6l16f82i6bzkvmhwqan5rk88apbll9ly1476kngd7f7z27i3b3zxpbb3064f8yaw8";
      };
    };
    "buffers-0.1.1" = {
      name = "buffers";
      packageName = "buffers";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffers/-/buffers-0.1.1.tgz";
        sha1 = "b24579c3bed4d6d396aeee6d9a8ae7f5482ab7bb";
      };
    };
    "caseless-0.12.0" = {
      name = "caseless";
      packageName = "caseless";
      version = "0.12.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    };
    "chainsaw-0.1.0" = {
      name = "chainsaw";
      packageName = "chainsaw";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/chainsaw/-/chainsaw-0.1.0.tgz";
        sha1 = "5eab50b28afe58074d0d58291388828b5e5fbc98";
      };
    };
    "co-4.6.0" = {
      name = "co";
      packageName = "co";
      version = "4.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/co/-/co-4.6.0.tgz";
        sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
      };
    };
    "combined-stream-1.0.6" = {
      name = "combined-stream";
      packageName = "combined-stream";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.6.tgz";
        sha1 = "723e7df6e801ac5613113a7e445a9b69cb632818";
      };
    };
    "commander-2.17.1" = {
      name = "commander";
      packageName = "commander";
      version = "2.17.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-2.17.1.tgz";
        sha512 = "21fbnprzkj53pjsp5wd7f5wa50jrirag11gq351jr8hhrib5gw62kylpvcddv3c2a1vcs1p8llq80wdnflh6lny3frnq7v7l6vi9wy0";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "core-util-is-1.0.2" = {
      name = "core-util-is";
      packageName = "core-util-is";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    };
    "dashdash-1.14.1" = {
      name = "dashdash";
      packageName = "dashdash";
      version = "1.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    };
    "delayed-stream-1.0.0" = {
      name = "delayed-stream";
      packageName = "delayed-stream";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    };
    "ecc-jsbn-0.1.2" = {
      name = "ecc-jsbn";
      packageName = "ecc-jsbn";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz";
        sha1 = "3a83a904e54353287874c564b7549386849a98c9";
      };
    };
    "extend-3.0.2" = {
      name = "extend";
      packageName = "extend";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz";
        sha512 = "3zad2109w3q3gh46s5msrnzfy2nl581sqpy20b52fs7v5pdjh3irpg7szl3xvh4sfy63218jy8ry6qlnir3baxbbfrb03swkw5swfky";
      };
    };
    "extsprintf-1.3.0" = {
      name = "extsprintf";
      packageName = "extsprintf";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
      };
    };
    "fast-deep-equal-1.1.0" = {
      name = "fast-deep-equal";
      packageName = "fast-deep-equal";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-1.1.0.tgz";
        sha1 = "c053477817c86b51daa853c81e059b733d023614";
      };
    };
    "fast-json-stable-stringify-2.0.0" = {
      name = "fast-json-stable-stringify";
      packageName = "fast-json-stable-stringify";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.0.0.tgz";
        sha1 = "d5142c0caee6b1189f87d3a76111064f86c8bbf2";
      };
    };
    "forever-agent-0.6.1" = {
      name = "forever-agent";
      packageName = "forever-agent";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    };
    "form-data-2.3.2" = {
      name = "form-data";
      packageName = "form-data";
      version = "2.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/form-data/-/form-data-2.3.2.tgz";
        sha1 = "4970498be604c20c005d4f5c23aecd21d6b49099";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    };
    "fstream-0.1.31" = {
      name = "fstream";
      packageName = "fstream";
      version = "0.1.31";
      src = fetchurl {
        url = "https://registry.npmjs.org/fstream/-/fstream-0.1.31.tgz";
        sha1 = "7337f058fbbbbefa8c9f561a28cab0849202c988";
      };
    };
    "fstream-1.0.11" = {
      name = "fstream";
      packageName = "fstream";
      version = "1.0.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/fstream/-/fstream-1.0.11.tgz";
        sha1 = "5c1fb1f117477114f0632a0eb4b71b3cb0fd3171";
      };
    };
    "getpass-0.1.7" = {
      name = "getpass";
      packageName = "getpass";
      version = "0.1.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    };
    "glob-7.1.3" = {
      name = "glob";
      packageName = "glob";
      version = "7.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.1.3.tgz";
        sha512 = "30h0j9f3xj7mwciwmi9q9ilhlc0l391jrvv0xws0yxgh389ynin3qqrw8xiyfy5w3f667bwn9p0i3f01s2ir0ai1rwbb038ij4fxixx";
      };
    };
    "graceful-fs-3.0.11" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "3.0.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-3.0.11.tgz";
        sha1 = "7613c778a1afea62f25c630a086d7f3acbbdd818";
      };
    };
    "graceful-fs-4.1.11" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "4.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.11.tgz";
        sha1 = "0e8bdfe4d1ddb8854d64e04ea7c00e2a026e5658";
      };
    };
    "har-schema-2.0.0" = {
      name = "har-schema";
      packageName = "har-schema";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz";
        sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
      };
    };
    "har-validator-5.1.0" = {
      name = "har-validator";
      packageName = "har-validator";
      version = "5.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/har-validator/-/har-validator-5.1.0.tgz";
        sha512 = "163lph7wbxcdyf080m3b2yrsxbj4vvc8fbrj8n7yklq1zfnljlc7i3972v637xdfkazddcvz1vw2xnvn01magclibvg2f9q68vfdags";
      };
    };
    "http-signature-1.2.0" = {
      name = "http-signature";
      packageName = "http-signature";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz";
        sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    };
    "inherits-2.0.3" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    };
    "is-typedarray-1.0.0" = {
      name = "is-typedarray";
      packageName = "is-typedarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    };
    "isarray-0.0.1" = {
      name = "isarray";
      packageName = "isarray";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      };
    };
    "isstream-0.1.2" = {
      name = "isstream";
      packageName = "isstream";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    };
    "jsbn-0.1.1" = {
      name = "jsbn";
      packageName = "jsbn";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    };
    "json-schema-0.2.3" = {
      name = "json-schema";
      packageName = "json-schema";
      version = "0.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    };
    "json-schema-traverse-0.3.1" = {
      name = "json-schema-traverse";
      packageName = "json-schema-traverse";
      version = "0.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.3.1.tgz";
        sha1 = "349a6d44c53a51de89b40805c5d5e59b417d3340";
      };
    };
    "json-stringify-safe-5.0.1" = {
      name = "json-stringify-safe";
      packageName = "json-stringify-safe";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    };
    "jsprim-1.4.1" = {
      name = "jsprim";
      packageName = "jsprim";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz";
        sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
      };
    };
    "lodash-4.17.10" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.10.tgz";
        sha512 = "1ba5b80jjzwrh9fbdk5ywv8sic0dynij21wgrfxsfjzwvwd7x1n6azdhdc0vjdxqmcpm0mhshd1k7n2ascxpz00z3p8a3k97mwg1s2i";
      };
    };
    "match-stream-0.0.2" = {
      name = "match-stream";
      packageName = "match-stream";
      version = "0.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/match-stream/-/match-stream-0.0.2.tgz";
        sha1 = "99eb050093b34dffade421b9ac0b410a9cfa17cf";
      };
    };
    "mime-db-1.36.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.36.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.36.0.tgz";
        sha512 = "07xb34b0p2pqcq97sbqi0cl9ab7cslrpnji9zvzm3ai51csxgjrywz6v51szbi50p4gn20c201rhmgyr1n04qxxbl68d4jc7z46zv1g";
      };
    };
    "mime-types-2.1.20" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.20";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.20.tgz";
        sha512 = "3c448km3n479pfhl6dz209dsq3am4incsqd2ccpk8v5l6pbnb49kacipdc9q62j3qg2xfy8v2l1n2c0bx8hgddjdjb6pg7xlcyjpf8y";
      };
    };
    "minimatch-3.0.4" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
        sha512 = "1879a3j85h92ypvb7lpv1dqpcxl49rqnbgs5la18zmj1yqhwl60c2m74254wbr5pp3znckqpkg9dvjyrz6hfz8b9vag5a3j910db4f8";
      };
    };
    "minimist-0.0.8" = {
      name = "minimist";
      packageName = "minimist";
      version = "0.0.8";
      src = fetchurl {
        url = "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    };
    "mkdirp-0.5.1" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.5.1";
      src = fetchurl {
        url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    };
    "mustache-2.3.2" = {
      name = "mustache";
      packageName = "mustache";
      version = "2.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/mustache/-/mustache-2.3.2.tgz";
        sha512 = "1aihy6k9338c8w0cip0c3v4s2h5yqd8xksqrv17rjybj01nsrpplbniiv09fvjadwhbyjbhkr82lyx3gyidcli0zp73sqrcsk0hv4ra";
      };
    };
    "natives-1.1.4" = {
      name = "natives";
      packageName = "natives";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/natives/-/natives-1.1.4.tgz";
        sha512 = "0967ggrqp33pwjsmsa03yx5mbz26h54ldxylqb6aq9svgxyckqa6kg6lw0ia93mz2shkm0qdmhfzw9klc3lqr2p5lhsq52s1xx74vs3";
      };
    };
    "oauth-sign-0.9.0" = {
      name = "oauth-sign";
      packageName = "oauth-sign";
      version = "0.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.9.0.tgz";
        sha512 = "1jz644r7ybsq688ifahm64ih3ljqjjskm533bgir20pvc350f9cl0z162scih0r1idx8lpw5f8hxa2pkf0lhbdhr5y6ak2ga5863v3x";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "over-0.0.5" = {
      name = "over";
      packageName = "over";
      version = "0.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/over/-/over-0.0.5.tgz";
        sha1 = "f29852e70fd7e25f360e013a8ec44c82aedb5708";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    };
    "performance-now-2.1.0" = {
      name = "performance-now";
      packageName = "performance-now";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz";
        sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
      };
    };
    "psl-1.1.29" = {
      name = "psl";
      packageName = "psl";
      version = "1.1.29";
      src = fetchurl {
        url = "https://registry.npmjs.org/psl/-/psl-1.1.29.tgz";
        sha512 = "26s0vz1z48shanxlz3mp84nscas6gbi7wx80mcg2sycc03zhlcf3kbxxr591jfzi5llmas5qycpp4a8dhgmmmsijnglsdqb991jdr81";
      };
    };
    "pullstream-0.4.1" = {
      name = "pullstream";
      packageName = "pullstream";
      version = "0.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pullstream/-/pullstream-0.4.1.tgz";
        sha1 = "d6fb3bf5aed697e831150eb1002c25a3f8ae1314";
      };
    };
    "punycode-1.4.1" = {
      name = "punycode";
      packageName = "punycode";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz";
        sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
      };
    };
    "qs-6.5.2" = {
      name = "qs";
      packageName = "qs";
      version = "6.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz";
        sha512 = "0c46ws0x9g3mmkgfmvd78bzvnmv2b8ryg4ah6jvyyqgjv9v994z7xdyvsc4vg9sf98gg7phvy3q1ahgaj5fy3dwzf2rki6bixgl15ip";
      };
    };
    "readable-stream-1.0.34" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "1.0.34";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.34.tgz";
        sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
      };
    };
    "request-2.88.0" = {
      name = "request";
      packageName = "request";
      version = "2.88.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/request/-/request-2.88.0.tgz";
        sha512 = "2339w6v6d7n7pj0085vkfvk0864gs8kfh1kghbl3smj7s21ny3k265in140frsaipc6bvqbi4k696ic4z13d6a56dfvc653p15822il";
      };
    };
    "request-promise-4.2.2" = {
      name = "request-promise";
      packageName = "request-promise";
      version = "4.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/request-promise/-/request-promise-4.2.2.tgz";
        sha1 = "d1ea46d654a6ee4f8ee6a4fea1018c22911904b4";
      };
    };
    "request-promise-core-1.1.1" = {
      name = "request-promise-core";
      packageName = "request-promise-core";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/request-promise-core/-/request-promise-core-1.1.1.tgz";
        sha1 = "3eee00b2c5aa83239cfb04c5700da36f81cd08b6";
      };
    };
    "rimraf-2.6.2" = {
      name = "rimraf";
      packageName = "rimraf";
      version = "2.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/rimraf/-/rimraf-2.6.2.tgz";
        sha512 = "3kmrqh8xli7rzfm8wc6j9lp0c6vml172iv3z088an9xlwl1xvkvh3fn92za66ms4c9yww80qa5kan31k1z1ypqvkchmh1mznb09xdwn";
      };
    };
    "safe-buffer-5.1.2" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha512 = "3xbm0dkya4bc3zwfwpdzbl8ngq0aai5ihlp2v3s39y7162c7wyvv9izj3g8hv6dy6vm2lq48lmfzygk0kxwbjb6xic7k4a329j99p8r";
      };
    };
    "safer-buffer-2.1.2" = {
      name = "safer-buffer";
      packageName = "safer-buffer";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "2v99f22kh56y72d3s8wrgdvf5n10ry40dh3fwnsxr4d5rfvxdfxfmc3qyqkscnj4f8799jy9bpg6cm21x2d811dr9ib83wjrlmkg6k1";
      };
    };
    "setimmediate-1.0.5" = {
      name = "setimmediate";
      packageName = "setimmediate";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz";
        sha1 = "290cbb232e306942d7d7ea9b83732ab7856f8285";
      };
    };
    "slice-stream-1.0.0" = {
      name = "slice-stream";
      packageName = "slice-stream";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/slice-stream/-/slice-stream-1.0.0.tgz";
        sha1 = "5b33bd66f013b1a7f86460b03d463dec39ad3ea0";
      };
    };
    "source-map-0.6.1" = {
      name = "source-map";
      packageName = "source-map";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz";
        sha512 = "3p7hw8p69ikj5mwapmqkacsjnbvdfk5ylyamjg9x5izkl717xvzj0vk3fnmx1n4pf54h5rs7r8ig5kk4jv4ycqqj0hv75cnx6k1lf2j";
      };
    };
    "sshpk-1.14.2" = {
      name = "sshpk";
      packageName = "sshpk";
      version = "1.14.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/sshpk/-/sshpk-1.14.2.tgz";
        sha1 = "c6fc61648a3d9c4e764fd3fcdf4ea105e492ba98";
      };
    };
    "stealthy-require-1.1.1" = {
      name = "stealthy-require";
      packageName = "stealthy-require";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/stealthy-require/-/stealthy-require-1.1.1.tgz";
        sha1 = "35b09875b4ff49f26a777e509b3090a3226bf24b";
      };
    };
    "string_decoder-0.10.31" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "0.10.31";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      };
    };
    "tar-2.2.1" = {
      name = "tar";
      packageName = "tar";
      version = "2.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/tar/-/tar-2.2.1.tgz";
        sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
      };
    };
    "tough-cookie-2.4.3" = {
      name = "tough-cookie";
      packageName = "tough-cookie";
      version = "2.4.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.4.3.tgz";
        sha512 = "2akhyixx49dkqadghzwj53xwfa1aikf0iv04ib9zj0kbilkzxxh16j5c6vfkcwm3cy29y46q3d8lzinsy6ql2cvb1wcw31gzs9jp6s3";
      };
    };
    "traverse-0.3.9" = {
      name = "traverse";
      packageName = "traverse";
      version = "0.3.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/traverse/-/traverse-0.3.9.tgz";
        sha1 = "717b8f220cc0bb7b44e40514c22b2e8bbc70d8b9";
      };
    };
    "tunnel-agent-0.6.0" = {
      name = "tunnel-agent";
      packageName = "tunnel-agent";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    };
    "tweetnacl-0.14.5" = {
      name = "tweetnacl";
      packageName = "tweetnacl";
      version = "0.14.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    };
    "unzip-0.1.11" = {
      name = "unzip";
      packageName = "unzip";
      version = "0.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/unzip/-/unzip-0.1.11.tgz";
        sha1 = "89749c63b058d7d90d619f86b98aa1535d3b97f0";
      };
    };
    "unzip-stream-0.3.0" = {
      name = "unzip-stream";
      packageName = "unzip-stream";
      version = "0.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/unzip-stream/-/unzip-stream-0.3.0.tgz";
        sha512 = "3j7r4r1rzgz3kisp8d5jk1sckr8f9jxz4ln29wfkl139a6p1qpr4s6cm9581fscqjwc71fqafd4584myll8z31arz3ps8a6qzy62v9l";
      };
    };
    "uuid-3.3.2" = {
      name = "uuid";
      packageName = "uuid";
      version = "3.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/uuid/-/uuid-3.3.2.tgz";
        sha512 = "1jd16sd57jqhaxygqxb1lixq31n83h1j4raknzjsw0m1pxnnhwv8aqlb1gsypdglisij9fnhxlxkgxhfm7292h353kkkp5hsrw6cwn9";
      };
    };
    "verror-1.10.0" = {
      name = "verror";
      packageName = "verror";
      version = "1.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz";
        sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
  };
in
{
  elm = nodeEnv.buildNodePackage {
    name = "elm";
    packageName = "elm";
    version = "0.19.0-bugfix2";
    src = fetchurl {
      url = "https://registry.npmjs.org/elm/-/elm-0.19.0-bugfix2.tgz";
      sha512 = "2134k83xbryfb83vm9pah0shiifvx8bd1g5qmkdakxhmib9mm2mx782i0919dn9bpfrnmbax14ym69mbm469gdav60qwkmknh5yqilh";
    };
    dependencies = [
      sources."ajv-5.5.2"
      sources."asn1-0.2.4"
      sources."assert-plus-1.0.0"
      sources."asynckit-0.4.0"
      sources."aws-sign2-0.7.0"
      sources."aws4-1.8.0"
      sources."balanced-match-1.0.0"
      sources."bcrypt-pbkdf-1.0.2"
      sources."binary-0.3.0"
      (sources."binwrap-0.1.4" // {
        dependencies = [
          sources."fstream-0.1.31"
          sources."graceful-fs-3.0.11"
        ];
      })
      sources."block-stream-0.0.9"
      sources."bluebird-3.5.1"
      sources."brace-expansion-1.1.11"
      sources."buffers-0.1.1"
      sources."caseless-0.12.0"
      sources."chainsaw-0.1.0"
      sources."co-4.6.0"
      sources."combined-stream-1.0.6"
      sources."concat-map-0.0.1"
      sources."core-util-is-1.0.2"
      sources."dashdash-1.14.1"
      sources."delayed-stream-1.0.0"
      sources."ecc-jsbn-0.1.2"
      sources."extend-3.0.2"
      sources."extsprintf-1.3.0"
      sources."fast-deep-equal-1.1.0"
      sources."fast-json-stable-stringify-2.0.0"
      sources."forever-agent-0.6.1"
      sources."form-data-2.3.2"
      sources."fs.realpath-1.0.0"
      sources."fstream-1.0.11"
      sources."getpass-0.1.7"
      sources."glob-7.1.3"
      sources."graceful-fs-4.1.11"
      sources."har-schema-2.0.0"
      sources."har-validator-5.1.0"
      sources."http-signature-1.2.0"
      sources."inflight-1.0.6"
      sources."inherits-2.0.3"
      sources."is-typedarray-1.0.0"
      sources."isarray-0.0.1"
      sources."isstream-0.1.2"
      sources."jsbn-0.1.1"
      sources."json-schema-0.2.3"
      sources."json-schema-traverse-0.3.1"
      sources."json-stringify-safe-5.0.1"
      sources."jsprim-1.4.1"
      sources."lodash-4.17.10"
      sources."match-stream-0.0.2"
      sources."mime-db-1.36.0"
      sources."mime-types-2.1.20"
      sources."minimatch-3.0.4"
      sources."minimist-0.0.8"
      sources."mkdirp-0.5.1"
      sources."natives-1.1.4"
      sources."oauth-sign-0.9.0"
      sources."once-1.4.0"
      sources."over-0.0.5"
      sources."path-is-absolute-1.0.1"
      sources."performance-now-2.1.0"
      sources."psl-1.1.29"
      sources."pullstream-0.4.1"
      sources."punycode-1.4.1"
      sources."qs-6.5.2"
      sources."readable-stream-1.0.34"
      sources."request-2.88.0"
      sources."request-promise-4.2.2"
      sources."request-promise-core-1.1.1"
      sources."rimraf-2.6.2"
      sources."safe-buffer-5.1.2"
      sources."safer-buffer-2.1.2"
      sources."setimmediate-1.0.5"
      sources."slice-stream-1.0.0"
      sources."sshpk-1.14.2"
      sources."stealthy-require-1.1.1"
      sources."string_decoder-0.10.31"
      sources."tar-2.2.1"
      sources."tough-cookie-2.4.3"
      sources."traverse-0.3.9"
      sources."tunnel-agent-0.6.0"
      sources."tweetnacl-0.14.5"
      sources."unzip-0.1.11"
      sources."uuid-3.3.2"
      sources."verror-1.10.0"
      sources."wrappy-1.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "The Elm Platform: Binaries for the Elm programming language.";
      homepage = https://github.com/elm/compiler/tree/master/installers/npm;
      license = "BSD-3-Clause";
    };
    production = true;
    bypassCache = true;
  };
  uglify-js = nodeEnv.buildNodePackage {
    name = "uglify-js";
    packageName = "uglify-js";
    version = "3.4.9";
    src = fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-3.4.9.tgz";
      sha512 = "3axdjl69nv292w1d80vw7pa6rlj14xz4j307268hz2xszfgqf03fswhbf56w4fvkfk5b24c5ag4m9lv7aqyibrwn74vj4ddldn6q8ph";
    };
    dependencies = [
      sources."commander-2.17.1"
      sources."source-map-0.6.1"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "JavaScript parser, mangler/compressor and beautifier toolkit";
      homepage = "https://github.com/mishoo/UglifyJS2#readme";
      license = "BSD-2-Clause";
    };
    production = true;
    bypassCache = true;
  };
  elm-format = nodeEnv.buildNodePackage {
    name = "elm-format";
    packageName = "elm-format";
    version = "0.8.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/elm-format/-/elm-format-0.8.0.tgz";
      sha512 = "16rvgd66rwqrn6fgs9g4hairrhnwxi0dsadly7flpx8xq9awfbjrpazaa7p7zimi0d5sp4wzajb2vcppb86nd9p0bnn8b16sqwlzgp0";
    };
    dependencies = [
      sources."ajv-5.5.2"
      sources."asn1-0.2.4"
      sources."assert-plus-1.0.0"
      sources."asynckit-0.4.0"
      sources."aws-sign2-0.7.0"
      sources."aws4-1.8.0"
      sources."balanced-match-1.0.0"
      sources."bcrypt-pbkdf-1.0.2"
      sources."binary-0.3.0"
      sources."binwrap-0.2.0"
      sources."block-stream-0.0.9"
      sources."bluebird-3.5.1"
      sources."brace-expansion-1.1.11"
      sources."buffers-0.1.1"
      sources."caseless-0.12.0"
      sources."chainsaw-0.1.0"
      sources."co-4.6.0"
      sources."combined-stream-1.0.6"
      sources."concat-map-0.0.1"
      sources."core-util-is-1.0.2"
      sources."dashdash-1.14.1"
      sources."delayed-stream-1.0.0"
      sources."ecc-jsbn-0.1.2"
      sources."extend-3.0.2"
      sources."extsprintf-1.3.0"
      sources."fast-deep-equal-1.1.0"
      sources."fast-json-stable-stringify-2.0.0"
      sources."forever-agent-0.6.1"
      sources."form-data-2.3.2"
      sources."fs.realpath-1.0.0"
      sources."fstream-1.0.11"
      sources."getpass-0.1.7"
      sources."glob-7.1.3"
      sources."graceful-fs-4.1.11"
      sources."har-schema-2.0.0"
      sources."har-validator-5.1.0"
      sources."http-signature-1.2.0"
      sources."inflight-1.0.6"
      sources."inherits-2.0.3"
      sources."is-typedarray-1.0.0"
      sources."isstream-0.1.2"
      sources."jsbn-0.1.1"
      sources."json-schema-0.2.3"
      sources."json-schema-traverse-0.3.1"
      sources."json-stringify-safe-5.0.1"
      sources."jsprim-1.4.1"
      sources."lodash-4.17.10"
      sources."mime-db-1.36.0"
      sources."mime-types-2.1.20"
      sources."minimatch-3.0.4"
      sources."minimist-0.0.8"
      sources."mkdirp-0.5.1"
      sources."mustache-2.3.2"
      sources."oauth-sign-0.9.0"
      sources."once-1.4.0"
      sources."path-is-absolute-1.0.1"
      sources."performance-now-2.1.0"
      sources."psl-1.1.29"
      sources."punycode-1.4.1"
      sources."qs-6.5.2"
      sources."request-2.88.0"
      sources."request-promise-4.2.2"
      sources."request-promise-core-1.1.1"
      sources."rimraf-2.6.2"
      sources."safe-buffer-5.1.2"
      sources."safer-buffer-2.1.2"
      sources."sshpk-1.14.2"
      sources."stealthy-require-1.1.1"
      sources."tar-2.2.1"
      sources."tough-cookie-2.4.3"
      sources."traverse-0.3.9"
      sources."tunnel-agent-0.6.0"
      sources."tweetnacl-0.14.5"
      sources."unzip-stream-0.3.0"
      sources."uuid-3.3.2"
      sources."verror-1.10.0"
      sources."wrappy-1.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Install elm-format";
      homepage = https://github.com/avh4/elm-format;
      license = "BSD-3-Clause";
    };
    production = true;
    bypassCache = true;
  };
}