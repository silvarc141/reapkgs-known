{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  tilr = {
    qdelay-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "qdelay-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/qdelay.jsfx";
          sha256 = "1069p07z719y7gpd3ic0scfs46wcbva6cwr4pddgqsvjjbmx1lxx";
        }
        {
          path = ''qdelay2/qd2.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/qdelay2/qd2.delay.jsfx-inc";
          sha256 = "03hh341gifblmgbmzpd85bwzqg87zvj4ala9vlh7y023h6c2ccyf";
        }
        {
          path = ''qdelay2/qd2.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/qdelay2/qd2.rbj_filter.jsfx-inc";
          sha256 = "06rlpkpzzr7rciv871vv5phrsflw96dgrac2qrm8a8qm1jxqan3s";
        }
        {
          path = ''qdelay2/qd2.saike_pitchlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/qdelay2/qd2.saike_pitchlib.jsfx-inc";
          sha256 = "0jsji72c4gar1wl2cs7mjiw7xs8spg1zbcqhxmx26xmjqnylzp87";
        }
        {
          path = ''qdelay2/qd2.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/qdelay2/qd2.gfxlib.jsfx-inc";
          sha256 = "0dfcc22ahp0ad9bbwrcfr0iwnmdcc6vd5s4n7k6wzrhck5gvpgqm";
        }
      ];
    };
    qdelay-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "qdelay-jsfx-1-0-1";
      indexName = "Tilr";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Delay/qdelay.jsfx";
          sha256 = "0ykixwxwmjmxw339dc78b3xlwwy4j1m5ska2jixy56nwj9xzqf9a";
        }
        {
          path = ''qdelay2/qd2.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Delay/qdelay2/qd2.delay.jsfx-inc";
          sha256 = "03hh341gifblmgbmzpd85bwzqg87zvj4ala9vlh7y023h6c2ccyf";
        }
        {
          path = ''qdelay2/qd2.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Delay/qdelay2/qd2.rbj_filter.jsfx-inc";
          sha256 = "06rlpkpzzr7rciv871vv5phrsflw96dgrac2qrm8a8qm1jxqan3s";
        }
        {
          path = ''qdelay2/qd2.saike_pitchlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Delay/qdelay2/qd2.saike_pitchlib.jsfx-inc";
          sha256 = "0jsji72c4gar1wl2cs7mjiw7xs8spg1zbcqhxmx26xmjqnylzp87";
        }
        {
          path = ''qdelay2/qd2.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Delay/qdelay2/qd2.gfxlib.jsfx-inc";
          sha256 = "1mq7hshkxwnpdyflbdiqc9b9a4cb67a9fyrsq130nma5zkdhw303";
        }
      ];
    };
    qdelay-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "qdelay-jsfx-1-0-2";
      indexName = "Tilr";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Delay/qdelay.jsfx";
          sha256 = "1idy1xh3nrymgc5q1q2zwfw79jlpc8k6jp654zdsbldrssajzmyc";
        }
        {
          path = ''qdelay2/qd2.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Delay/qdelay2/qd2.delay.jsfx-inc";
          sha256 = "03hh341gifblmgbmzpd85bwzqg87zvj4ala9vlh7y023h6c2ccyf";
        }
        {
          path = ''qdelay2/qd2.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Delay/qdelay2/qd2.rbj_filter.jsfx-inc";
          sha256 = "06rlpkpzzr7rciv871vv5phrsflw96dgrac2qrm8a8qm1jxqan3s";
        }
        {
          path = ''qdelay2/qd2.saike_pitchlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Delay/qdelay2/qd2.saike_pitchlib.jsfx-inc";
          sha256 = "0jsji72c4gar1wl2cs7mjiw7xs8spg1zbcqhxmx26xmjqnylzp87";
        }
        {
          path = ''qdelay2/qd2.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Delay/qdelay2/qd2.gfxlib.jsfx-inc";
          sha256 = "0fmlv4vvxpzcb0q12lvpwv9d71xkwkn0zajyif756c9hb0n38l8h";
        }
      ];
    };
    qdelay-jsfx-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "qdelay-jsfx-1-0-3";
      indexName = "Tilr";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a877f72c75c549f7a8620d7a7c24fc02b3e6833c/Delay/qdelay.jsfx";
          sha256 = "115jwcsj5vfw6akg1dnazk9ahyl3yigzz2951g18fwpq9winyqif";
        }
        {
          path = ''qdelay2/qd2.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a877f72c75c549f7a8620d7a7c24fc02b3e6833c/Delay/qdelay2/qd2.delay.jsfx-inc";
          sha256 = "03hh341gifblmgbmzpd85bwzqg87zvj4ala9vlh7y023h6c2ccyf";
        }
        {
          path = ''qdelay2/qd2.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a877f72c75c549f7a8620d7a7c24fc02b3e6833c/Delay/qdelay2/qd2.rbj_filter.jsfx-inc";
          sha256 = "06rlpkpzzr7rciv871vv5phrsflw96dgrac2qrm8a8qm1jxqan3s";
        }
        {
          path = ''qdelay2/qd2.saike_pitchlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a877f72c75c549f7a8620d7a7c24fc02b3e6833c/Delay/qdelay2/qd2.saike_pitchlib.jsfx-inc";
          sha256 = "0jsji72c4gar1wl2cs7mjiw7xs8spg1zbcqhxmx26xmjqnylzp87";
        }
        {
          path = ''qdelay2/qd2.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a877f72c75c549f7a8620d7a7c24fc02b3e6833c/Delay/qdelay2/qd2.gfxlib.jsfx-inc";
          sha256 = "0fmlv4vvxpzcb0q12lvpwv9d71xkwkn0zajyif756c9hb0n38l8h";
        }
      ];
    };
    qdelay-jsfx-1-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "qdelay-jsfx-1-0-4";
      indexName = "Tilr";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/c5695e50487896f235dc57834da0295a6dcdb200/Delay/qdelay.jsfx";
          sha256 = "1msfdpkclwg1l71yvxz895br4yanjl5sg07ka9mqxhhh615xk418";
        }
        {
          path = ''qdelay2/qd2.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/c5695e50487896f235dc57834da0295a6dcdb200/Delay/qdelay2/qd2.delay.jsfx-inc";
          sha256 = "03hh341gifblmgbmzpd85bwzqg87zvj4ala9vlh7y023h6c2ccyf";
        }
        {
          path = ''qdelay2/qd2.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/c5695e50487896f235dc57834da0295a6dcdb200/Delay/qdelay2/qd2.rbj_filter.jsfx-inc";
          sha256 = "06rlpkpzzr7rciv871vv5phrsflw96dgrac2qrm8a8qm1jxqan3s";
        }
        {
          path = ''qdelay2/qd2.saike_pitchlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/c5695e50487896f235dc57834da0295a6dcdb200/Delay/qdelay2/qd2.saike_pitchlib.jsfx-inc";
          sha256 = "0jsji72c4gar1wl2cs7mjiw7xs8spg1zbcqhxmx26xmjqnylzp87";
        }
        {
          path = ''qdelay2/qd2.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/c5695e50487896f235dc57834da0295a6dcdb200/Delay/qdelay2/qd2.gfxlib.jsfx-inc";
          sha256 = "0fmlv4vvxpzcb0q12lvpwv9d71xkwkn0zajyif756c9hb0n38l8h";
        }
      ];
    };
    quickdelay-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "quickdelay-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/QuickDelay.jsfx";
          sha256 = "1y60ih2dk2s3aj97qgd5zbfhvikyai290fgad86ayj29xv6x06f1";
        }
        {
          path = ''qdelay/qd.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/qdelay/qd.delay.jsfx-inc";
          sha256 = "03hh341gifblmgbmzpd85bwzqg87zvj4ala9vlh7y023h6c2ccyf";
        }
        {
          path = ''qdelay/qd.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/qdelay/qd.rbj_filter.jsfx-inc";
          sha256 = "06rlpkpzzr7rciv871vv5phrsflw96dgrac2qrm8a8qm1jxqan3s";
        }
        {
          path = ''qdelay/qd.saike_pitchlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/qdelay/qd.saike_pitchlib.jsfx-inc";
          sha256 = "0jsji72c4gar1wl2cs7mjiw7xs8spg1zbcqhxmx26xmjqnylzp87";
        }
      ];
    };
    quickdualdelay-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "quickdualdelay-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/QuickDualDelay.jsfx";
          sha256 = "090pfhzd8lsnlgbqbw01il1j9dh4nhwplm8yy4ahh57qb359zddk";
        }
        {
          path = ''qddelay/qdd.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/qddelay/qdd.delay.jsfx-inc";
          sha256 = "03hh341gifblmgbmzpd85bwzqg87zvj4ala9vlh7y023h6c2ccyf";
        }
        {
          path = ''qddelay/qdd.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/qddelay/qdd.rbj_filter.jsfx-inc";
          sha256 = "06rlpkpzzr7rciv871vv5phrsflw96dgrac2qrm8a8qm1jxqan3s";
        }
        {
          path = ''qddelay/qdd.saike_pitchlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Delay/qddelay/qdd.saike_pitchlib.jsfx-inc";
          sha256 = "0jsji72c4gar1wl2cs7mjiw7xs8spg1zbcqhxmx26xmjqnylzp87";
        }
      ];
    };
    quickdist-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "quickdist-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/89366a4c6f6ffd788d2cb1020467c4c6319b9be6/Distortion/quickdist.jsfx";
          sha256 = "03fcbmky7jfsl1kqw1cv4ivxjm23fbbw6agdl6wmnssmw8dhi79n";
        }
        {
          path = ''qdist/qdist.squashman_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/89366a4c6f6ffd788d2cb1020467c4c6319b9be6/Distortion/qdist/qdist.squashman_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
      ];
    };
    quickdist-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "quickdist-jsfx-1-0-1";
      indexName = "Tilr";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Distortion/quickdist.jsfx";
          sha256 = "07px1j5x92hk94r7ld5m27r5d962bdjwz9lg46xijkhg3c33422a";
        }
        {
          path = ''qdist/qdist.squashman_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Distortion/qdist/qdist.squashman_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
      ];
    };
    quickfilter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "quickfilter-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Filter/QuickFilter.jsfx";
          sha256 = "1gwn59d8wwf2gvi0vaff7dh9xjac8fy4dzzgpfpaardpbd8v0bp6";
        }
        {
          path = ''qfilter/qf.svf_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Filter/qfilter/qf.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    skfilter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "skfilter-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Filter/skfilter.jsfx";
          sha256 = "145xdx93h6i59fnlr0wbrljw12bshzhr8qc9plx6h4759aal5d42";
        }
        {
          path = ''skfilter/skf.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Filter/skfilter/skf.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "1083qp43c6rs30w7hic3d11dp0cf590jm4pyxcq59c2a1bg2r9jd";
        }
        {
          path = ''skfilter/skf.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Filter/skfilter/skf.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "1448zypd8bqnp58m5vav657dwpg1wkibvygq7mry0gh7cnvj3h2h";
        }
        {
          path = ''skfilter/skf.Saike_Yutani_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Filter/skfilter/skf.Saike_Yutani_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
      ];
    };
    skfilter-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "skfilter-jsfx-1-0-1";
      indexName = "Tilr";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/c8857be6761ebd3cc3a551672543b8c329016dbe/Filter/skfilter.jsfx";
          sha256 = "0s2j65xpb944afgl69cs5j139i5lln2p9maa6dpms6mjlc52rph1";
        }
        {
          path = ''skfilter/skf.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/c8857be6761ebd3cc3a551672543b8c329016dbe/Filter/skfilter/skf.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "1083qp43c6rs30w7hic3d11dp0cf590jm4pyxcq59c2a1bg2r9jd";
        }
        {
          path = ''skfilter/skf.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/c8857be6761ebd3cc3a551672543b8c329016dbe/Filter/skfilter/skf.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "1448zypd8bqnp58m5vav657dwpg1wkibvygq7mry0gh7cnvj3h2h";
        }
        {
          path = ''skfilter/skf.Saike_Yutani_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/c8857be6761ebd3cc3a551672543b8c329016dbe/Filter/skfilter/skf.Saike_Yutani_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
      ];
    };
    midi-keyvel-filter-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-keyvel-filter-jsfx-1-1";
      indexName = "Tilr";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0318daacf747847e952d7d7bfab01ff9d1b84570/MIDI/MIDI%20Keyvel%20Filter.jsfx";
          sha256 = "1idl5zdmq84x2ics4f33bgc5rdg5l89riz1l2q82n1j6d2kydjiw";
        }
      ];
    };
    notes-to-12-channel-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "notes-to-12-channel-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0318daacf747847e952d7d7bfab01ff9d1b84570/MIDI/Notes%20to%2012%20channel.jsfx";
          sha256 = "1snjw4jlmvzy6c4lbah185fh4snjfz4w3amij4yxxgir7qcvlafi";
        }
      ];
    };
    notes-to-cc-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "notes-to-cc-jsfx-1-1-1";
      indexName = "Tilr";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/336455e0dc55025008ef03dfe2dda236aaa5976f/MIDI/Notes%20to%20CC.jsfx";
          sha256 = "1n7zbjgrbv0hdiixgc3xn4kmnmw0zcjl511rz9s1f5l15raz51ck";
        }
      ];
    };
    vel-to-cc-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "vel-to-cc-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0318daacf747847e952d7d7bfab01ff9d1b84570/MIDI/Vel%20to%20CC.jsfx";
          sha256 = "0z7lha4hnc7mw5qm453kplqy5b8274ahaadilhf7qd2pxazvv6wq";
        }
      ];
    };
    vel-to-cc-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "vel-to-cc-jsfx-1-0-1";
      indexName = "Tilr";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f6349d4995aea03c8a1a459f4a4296087b2eb0c2/MIDI/Vel%20to%20CC.jsfx";
          sha256 = "0xjym4bjczkp7s8qmf8qlimm2w0pkay3sii7rgd8pi92qq6q4wp6";
        }
      ];
    };
    vel-to-cc-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "vel-to-cc-jsfx-1-0-2";
      indexName = "Tilr";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/1e7777e2421f4757135724dfee8f87a1d8ade1b1/MIDI/Vel%20to%20CC.jsfx";
          sha256 = "0c7ssxip4rmwxfhbpcg5zqf234vjyckj76p10q0892jpfp0ix04a";
        }
      ];
    };
    adsr1-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adsr1-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/adsr1.jsfx";
          sha256 = "0cqvd4gymfdbmx4kp4jnmlnf9vldiw053sjy42icbj0g9mpmai25";
        }
        {
          path = ''adsr1/adsr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/adsr1/adsr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''adsr1/adsr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/adsr1/adsr.curvelib.jsfx-inc";
          sha256 = "1bdgcl9dy7j1kaawynxsyhwzhh63xlphdvx6205j0cw7vhgrw9h6";
        }
        {
          path = ''adsr1/adsr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/adsr1/adsr.mouselib.jsfx-inc";
          sha256 = "1a3qrvb07z45mwxxvbl84nbqmxksljciwsishyq7fapy663n9bfi";
        }
      ];
    };
    adsr1-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adsr1-jsfx-1-0-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/adsr1.jsfx";
          sha256 = "1jr0lhy4nv96767mpxacjiq8pryb9sgrh145hc8jhw0lp2hyfm64";
        }
        {
          path = ''adsr1/adsr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/adsr1/adsr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''adsr1/adsr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/adsr1/adsr.curvelib.jsfx-inc";
          sha256 = "1bdgcl9dy7j1kaawynxsyhwzhh63xlphdvx6205j0cw7vhgrw9h6";
        }
        {
          path = ''adsr1/adsr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/adsr1/adsr.mouselib.jsfx-inc";
          sha256 = "1a3qrvb07z45mwxxvbl84nbqmxksljciwsishyq7fapy663n9bfi";
        }
      ];
    };
    adsr1-jsfx-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adsr1-jsfx-1-1-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/adsr1.jsfx";
          sha256 = "1apc7p7dvdwpdscc4zmqxbnwr0rhfarmh5pckcig8l6nkcm5z64w";
        }
        {
          path = ''adsr1/adsr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/adsr1/adsr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''adsr1/adsr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/adsr1/adsr.curvelib.jsfx-inc";
          sha256 = "1bdgcl9dy7j1kaawynxsyhwzhh63xlphdvx6205j0cw7vhgrw9h6";
        }
        {
          path = ''adsr1/adsr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/adsr1/adsr.mouselib.jsfx-inc";
          sha256 = "1a3qrvb07z45mwxxvbl84nbqmxksljciwsishyq7fapy663n9bfi";
        }
      ];
    };
    adsr1-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adsr1-jsfx-1-1-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e6a97fec149f46b2fbe0bb285b95340c3b61a873/Modulation/adsr1.jsfx";
          sha256 = "13apa65285jzpyg3w1p759nk5xiln22gdqri6wb2nfnw4kdjdgz7";
        }
        {
          path = ''adsr1/adsr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e6a97fec149f46b2fbe0bb285b95340c3b61a873/Modulation/adsr1/adsr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''adsr1/adsr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e6a97fec149f46b2fbe0bb285b95340c3b61a873/Modulation/adsr1/adsr.curvelib.jsfx-inc";
          sha256 = "1bdgcl9dy7j1kaawynxsyhwzhh63xlphdvx6205j0cw7vhgrw9h6";
        }
        {
          path = ''adsr1/adsr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e6a97fec149f46b2fbe0bb285b95340c3b61a873/Modulation/adsr1/adsr.mouselib.jsfx-inc";
          sha256 = "1a3qrvb07z45mwxxvbl84nbqmxksljciwsishyq7fapy663n9bfi";
        }
      ];
    };
    adsr1-jsfx-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adsr1-jsfx-1-1-2";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/1a59d15a2569ec696c7c6750fe05e12977e0e117/Modulation/adsr1.jsfx";
          sha256 = "1gglh163g2b7h3ds09zd647iybqjv3akrdk3sk4h32p4isnx6hrv";
        }
        {
          path = ''adsr1/adsr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/1a59d15a2569ec696c7c6750fe05e12977e0e117/Modulation/adsr1/adsr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''adsr1/adsr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/1a59d15a2569ec696c7c6750fe05e12977e0e117/Modulation/adsr1/adsr.curvelib.jsfx-inc";
          sha256 = "1bdgcl9dy7j1kaawynxsyhwzhh63xlphdvx6205j0cw7vhgrw9h6";
        }
        {
          path = ''adsr1/adsr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/1a59d15a2569ec696c7c6750fe05e12977e0e117/Modulation/adsr1/adsr.mouselib.jsfx-inc";
          sha256 = "1a3qrvb07z45mwxxvbl84nbqmxksljciwsishyq7fapy663n9bfi";
        }
      ];
    };
    adsr1-jsfx-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adsr1-jsfx-1-2-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7b5417f6793aa7add3eaefd5b17b0bc8e02e44e7/Modulation/adsr1.jsfx";
          sha256 = "0a0ns05sws2plnkwm6nwccb3kv6v1kj920sgiysxmdqdlm7rmaxc";
        }
        {
          path = ''adsr1/adsr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7b5417f6793aa7add3eaefd5b17b0bc8e02e44e7/Modulation/adsr1/adsr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''adsr1/adsr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7b5417f6793aa7add3eaefd5b17b0bc8e02e44e7/Modulation/adsr1/adsr.curvelib.jsfx-inc";
          sha256 = "1bdgcl9dy7j1kaawynxsyhwzhh63xlphdvx6205j0cw7vhgrw9h6";
        }
        {
          path = ''adsr1/adsr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7b5417f6793aa7add3eaefd5b17b0bc8e02e44e7/Modulation/adsr1/adsr.mouselib.jsfx-inc";
          sha256 = "1a3qrvb07z45mwxxvbl84nbqmxksljciwsishyq7fapy663n9bfi";
        }
      ];
    };
    adsr1-jsfx-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adsr1-jsfx-1-2-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/adsr1.jsfx";
          sha256 = "0vf9pqj5231jnkaq9jm4s9yc17n37h7hwia19jd6wpwmzh62p069";
        }
        {
          path = ''adsr1/adsr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/adsr1/adsr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''adsr1/adsr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/adsr1/adsr.curvelib.jsfx-inc";
          sha256 = "1bdgcl9dy7j1kaawynxsyhwzhh63xlphdvx6205j0cw7vhgrw9h6";
        }
        {
          path = ''adsr1/adsr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/adsr1/adsr.mouselib.jsfx-inc";
          sha256 = "1a3qrvb07z45mwxxvbl84nbqmxksljciwsishyq7fapy663n9bfi";
        }
      ];
    };
    adsr1-jsfx-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "adsr1-jsfx-1-3-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/3d3b0ce5e6f4c204dfde694c83bdbe230a1948af/Modulation/adsr1.jsfx";
          sha256 = "1wdhjdr9b6jb5y9mkrzmp5h50bq2qyv8zj73faccywiifc9g36l2";
        }
        {
          path = ''adsr1/adsr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/3d3b0ce5e6f4c204dfde694c83bdbe230a1948af/Modulation/adsr1/adsr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''adsr1/adsr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/3d3b0ce5e6f4c204dfde694c83bdbe230a1948af/Modulation/adsr1/adsr.curvelib.jsfx-inc";
          sha256 = "1bdgcl9dy7j1kaawynxsyhwzhh63xlphdvx6205j0cw7vhgrw9h6";
        }
        {
          path = ''adsr1/adsr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/3d3b0ce5e6f4c204dfde694c83bdbe230a1948af/Modulation/adsr1/adsr.mouselib.jsfx-inc";
          sha256 = "1a3qrvb07z45mwxxvbl84nbqmxksljciwsishyq7fapy663n9bfi";
        }
      ];
    };
    distr-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "distr-jsfx-1-0-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/5edcc0e0edbe843234d660a5e3e008ce19d4b2f5/Modulation/distr.jsfx";
          sha256 = "1pw29gcvzaivw5y16idrfixavc14dkcqcxjs8czswcykfpk1jz3c";
        }
        {
          path = ''distr/distr.squashman_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/5edcc0e0edbe843234d660a5e3e008ce19d4b2f5/Modulation/distr/distr.squashman_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''distr/distr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/5edcc0e0edbe843234d660a5e3e008ce19d4b2f5/Modulation/distr/distr.curvelib.jsfx-inc";
          sha256 = "03wcig8f6sb93q73fizln9wf5x106kqgfhv361cf4wfi0z1rppnh";
        }
        {
          path = ''distr/distr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/5edcc0e0edbe843234d660a5e3e008ce19d4b2f5/Modulation/distr/distr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
        {
          path = ''distr/distr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/5edcc0e0edbe843234d660a5e3e008ce19d4b2f5/Modulation/distr/distr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''distr/distr.distortions.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/5edcc0e0edbe843234d660a5e3e008ce19d4b2f5/Modulation/distr/distr.distortions.jsfx-inc";
          sha256 = "1k2da5ibnp4rzjj4653azvvdlnxxl6hnlrr339g28qfrnykf4zqy";
        }
      ];
    };
    distr-jsfx-1-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "distr-jsfx-1-0-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/de59522dd6bcf6942f34ac9b1d67010277f790e9/Modulation/distr.jsfx";
          sha256 = "08ha746690bmqqgd1nxiqn8pikr3zgyn3320qiarx5653sgrmkqx";
        }
        {
          path = ''distr/distr.squashman_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/de59522dd6bcf6942f34ac9b1d67010277f790e9/Modulation/distr/distr.squashman_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''distr/distr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/de59522dd6bcf6942f34ac9b1d67010277f790e9/Modulation/distr/distr.curvelib.jsfx-inc";
          sha256 = "03wcig8f6sb93q73fizln9wf5x106kqgfhv361cf4wfi0z1rppnh";
        }
        {
          path = ''distr/distr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/de59522dd6bcf6942f34ac9b1d67010277f790e9/Modulation/distr/distr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
        {
          path = ''distr/distr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/de59522dd6bcf6942f34ac9b1d67010277f790e9/Modulation/distr/distr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''distr/distr.distortions.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/de59522dd6bcf6942f34ac9b1d67010277f790e9/Modulation/distr/distr.distortions.jsfx-inc";
          sha256 = "047h8k6p5f4maknnc0fbazci9n34j22s1nwccrqdsjrc3slddh3d";
        }
      ];
    };
    distr-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "distr-jsfx-1-0-2";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/353702e3c540086836d671b356774faf20cec506/Modulation/distr.jsfx";
          sha256 = "1y4cxnm02hsyq1xf22bfib5v8pdhh61m1r5v76j7d959j48yr9fj";
        }
        {
          path = ''distr/distr.squashman_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/353702e3c540086836d671b356774faf20cec506/Modulation/distr/distr.squashman_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''distr/distr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/353702e3c540086836d671b356774faf20cec506/Modulation/distr/distr.curvelib.jsfx-inc";
          sha256 = "03wcig8f6sb93q73fizln9wf5x106kqgfhv361cf4wfi0z1rppnh";
        }
        {
          path = ''distr/distr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/353702e3c540086836d671b356774faf20cec506/Modulation/distr/distr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
        {
          path = ''distr/distr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/353702e3c540086836d671b356774faf20cec506/Modulation/distr/distr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''distr/distr.distortions.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/353702e3c540086836d671b356774faf20cec506/Modulation/distr/distr.distortions.jsfx-inc";
          sha256 = "0gspimjwgfsi9q5vx9v34ci04c55yhmvn4fnh8hxhjvvn73bxfwf";
        }
      ];
    };
    distr-jsfx-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "distr-jsfx-1-0-3";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/distr.jsfx";
          sha256 = "02l7xk2kris7y9mn6mimiw0zqksdmcyy0aj9c0hqn2613in3n899";
        }
        {
          path = ''distr/distr.squashman_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/distr/distr.squashman_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''distr/distr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/distr/distr.curvelib.jsfx-inc";
          sha256 = "03wcig8f6sb93q73fizln9wf5x106kqgfhv361cf4wfi0z1rppnh";
        }
        {
          path = ''distr/distr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/distr/distr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
        {
          path = ''distr/distr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/distr/distr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''distr/distr.distortions.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/distr/distr.distortions.jsfx-inc";
          sha256 = "0gspimjwgfsi9q5vx9v34ci04c55yhmvn4fnh8hxhjvvn73bxfwf";
        }
      ];
    };
    fltr1-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "fltr1-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/fltr1.jsfx";
          sha256 = "1vl5b80iapqhs3v387c8q6q94mbg7qz23ihh65wnwrd6vg7mn2rj";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/fltr1/fltr.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "1083qp43c6rs30w7hic3d11dp0cf590jm4pyxcq59c2a1bg2r9jd";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "1448zypd8bqnp58m5vav657dwpg1wkibvygq7mry0gh7cnvj3h2h";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''fltr1/fltr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/fltr1/fltr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''fltr1/fltr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/fltr1/fltr.curvelib.jsfx-inc";
          sha256 = "1837lhi3jxqb6260wyzay48yn947lscicnfqxv1hd3ab9163mqic";
        }
        {
          path = ''fltr1/fltr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/fltr1/fltr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    fltr1-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "fltr1-jsfx-1-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d4b72a5534c0d6cc4e0be46b1cfd70eb1e9edb91/Modulation/fltr1.jsfx";
          sha256 = "0ja7nq61a0ha5lp5k9iqhqm3v6l68kyrxs4binzdl3x375fv72yr";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d4b72a5534c0d6cc4e0be46b1cfd70eb1e9edb91/Modulation/fltr1/fltr.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "1083qp43c6rs30w7hic3d11dp0cf590jm4pyxcq59c2a1bg2r9jd";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d4b72a5534c0d6cc4e0be46b1cfd70eb1e9edb91/Modulation/fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "1448zypd8bqnp58m5vav657dwpg1wkibvygq7mry0gh7cnvj3h2h";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d4b72a5534c0d6cc4e0be46b1cfd70eb1e9edb91/Modulation/fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''fltr1/fltr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d4b72a5534c0d6cc4e0be46b1cfd70eb1e9edb91/Modulation/fltr1/fltr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''fltr1/fltr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d4b72a5534c0d6cc4e0be46b1cfd70eb1e9edb91/Modulation/fltr1/fltr.curvelib.jsfx-inc";
          sha256 = "1837lhi3jxqb6260wyzay48yn947lscicnfqxv1hd3ab9163mqic";
        }
        {
          path = ''fltr1/fltr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d4b72a5534c0d6cc4e0be46b1cfd70eb1e9edb91/Modulation/fltr1/fltr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    fltr1-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "fltr1-jsfx-1-1-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/3eb6dfba4856f2372a598affb4832b1ccf75d57f/Modulation/fltr1.jsfx";
          sha256 = "1hb0fb5jzd19raqlmm2in7bj780cwdw01kg9jjfqjadka24masjs";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/3eb6dfba4856f2372a598affb4832b1ccf75d57f/Modulation/fltr1/fltr.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "1083qp43c6rs30w7hic3d11dp0cf590jm4pyxcq59c2a1bg2r9jd";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/3eb6dfba4856f2372a598affb4832b1ccf75d57f/Modulation/fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "1448zypd8bqnp58m5vav657dwpg1wkibvygq7mry0gh7cnvj3h2h";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/3eb6dfba4856f2372a598affb4832b1ccf75d57f/Modulation/fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''fltr1/fltr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/3eb6dfba4856f2372a598affb4832b1ccf75d57f/Modulation/fltr1/fltr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''fltr1/fltr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/3eb6dfba4856f2372a598affb4832b1ccf75d57f/Modulation/fltr1/fltr.curvelib.jsfx-inc";
          sha256 = "1837lhi3jxqb6260wyzay48yn947lscicnfqxv1hd3ab9163mqic";
        }
        {
          path = ''fltr1/fltr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/3eb6dfba4856f2372a598affb4832b1ccf75d57f/Modulation/fltr1/fltr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    fltr1-jsfx-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "fltr1-jsfx-1-1-2";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/41a04406b683c2229add9156a4b3809c5e0f8aa0/Modulation/fltr1.jsfx";
          sha256 = "17kpgmlbiaqrgshli8hl5flwvxzmj3li7spdzdm8cx5iwm0lix6x";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/41a04406b683c2229add9156a4b3809c5e0f8aa0/Modulation/fltr1/fltr.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "1083qp43c6rs30w7hic3d11dp0cf590jm4pyxcq59c2a1bg2r9jd";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/41a04406b683c2229add9156a4b3809c5e0f8aa0/Modulation/fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "1448zypd8bqnp58m5vav657dwpg1wkibvygq7mry0gh7cnvj3h2h";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/41a04406b683c2229add9156a4b3809c5e0f8aa0/Modulation/fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''fltr1/fltr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/41a04406b683c2229add9156a4b3809c5e0f8aa0/Modulation/fltr1/fltr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''fltr1/fltr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/41a04406b683c2229add9156a4b3809c5e0f8aa0/Modulation/fltr1/fltr.curvelib.jsfx-inc";
          sha256 = "1837lhi3jxqb6260wyzay48yn947lscicnfqxv1hd3ab9163mqic";
        }
        {
          path = ''fltr1/fltr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/41a04406b683c2229add9156a4b3809c5e0f8aa0/Modulation/fltr1/fltr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    fltr1-jsfx-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "fltr1-jsfx-1-1-3";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/fltr1.jsfx";
          sha256 = "0nvmn7dgmzz29wjvwhxkwm8b3rsfg6l3fyb8q8mz7cll0s3g1yfr";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/fltr1/fltr.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "1083qp43c6rs30w7hic3d11dp0cf590jm4pyxcq59c2a1bg2r9jd";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "1448zypd8bqnp58m5vav657dwpg1wkibvygq7mry0gh7cnvj3h2h";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''fltr1/fltr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/fltr1/fltr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''fltr1/fltr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/fltr1/fltr.curvelib.jsfx-inc";
          sha256 = "1837lhi3jxqb6260wyzay48yn947lscicnfqxv1hd3ab9163mqic";
        }
        {
          path = ''fltr1/fltr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/fltr1/fltr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    fltr1-jsfx-1-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "fltr1-jsfx-1-1-4";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ac23e4ad183b77e058a9a11a741a7acc3c383d63/Modulation/fltr1.jsfx";
          sha256 = "1zafmhkl2bx2sdsr8d20x9bj84w8ya9vyfxy02m19jhdj0d76rrz";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ac23e4ad183b77e058a9a11a741a7acc3c383d63/Modulation/fltr1/fltr.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "1083qp43c6rs30w7hic3d11dp0cf590jm4pyxcq59c2a1bg2r9jd";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ac23e4ad183b77e058a9a11a741a7acc3c383d63/Modulation/fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "1448zypd8bqnp58m5vav657dwpg1wkibvygq7mry0gh7cnvj3h2h";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ac23e4ad183b77e058a9a11a741a7acc3c383d63/Modulation/fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''fltr1/fltr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ac23e4ad183b77e058a9a11a741a7acc3c383d63/Modulation/fltr1/fltr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''fltr1/fltr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ac23e4ad183b77e058a9a11a741a7acc3c383d63/Modulation/fltr1/fltr.curvelib.jsfx-inc";
          sha256 = "1837lhi3jxqb6260wyzay48yn947lscicnfqxv1hd3ab9163mqic";
        }
        {
          path = ''fltr1/fltr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ac23e4ad183b77e058a9a11a741a7acc3c383d63/Modulation/fltr1/fltr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    fltr1-jsfx-1-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "fltr1-jsfx-1-1-5";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/fltr1.jsfx";
          sha256 = "0xkyw363nbvcs70fb1vfx12c110w0bimm6rxyfw2pbnfi2p0klx1";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/fltr1/fltr.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "1083qp43c6rs30w7hic3d11dp0cf590jm4pyxcq59c2a1bg2r9jd";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "1448zypd8bqnp58m5vav657dwpg1wkibvygq7mry0gh7cnvj3h2h";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''fltr1/fltr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/fltr1/fltr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''fltr1/fltr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/fltr1/fltr.curvelib.jsfx-inc";
          sha256 = "1837lhi3jxqb6260wyzay48yn947lscicnfqxv1hd3ab9163mqic";
        }
        {
          path = ''fltr1/fltr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/fltr1/fltr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    fltr1-jsfx-1-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "fltr1-jsfx-1-1-6";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/fltr1.jsfx";
          sha256 = "022in7q01894yxdr9hh81kydl41zcwjvhii07ypjg5h8s42jhk05";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/fltr1/fltr.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "1083qp43c6rs30w7hic3d11dp0cf590jm4pyxcq59c2a1bg2r9jd";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/fltr1/fltr.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "1448zypd8bqnp58m5vav657dwpg1wkibvygq7mry0gh7cnvj3h2h";
        }
        {
          path = ''fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/fltr1/fltr.Saike_Yutani_upsamplers.jsfx-inc";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
        {
          path = ''fltr1/fltr.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/fltr1/fltr.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''fltr1/fltr.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/fltr1/fltr.curvelib.jsfx-inc";
          sha256 = "1837lhi3jxqb6260wyzay48yn947lscicnfqxv1hd3ab9163mqic";
        }
        {
          path = ''fltr1/fltr.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/fltr1/fltr.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    gate1-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gate1-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/gate1.jsfx";
          sha256 = "08xailxl18gwa4r8qjbv9rc9rkqisd6fcmjw77znrjd1nfm8c10f";
        }
        {
          path = ''gate1/gate.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/gate1/gate.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''gate1/gate.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/gate1/gate.curvelib.jsfx-inc";
          sha256 = "0a3m4ryphqrmz7kymk2hblaqby7rp61xxwl97slzdimj3hs2y6lq";
        }
        {
          path = ''gate1/gate.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/gate1/gate.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    gate1-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gate1-jsfx-1-0-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/gate1.jsfx";
          sha256 = "18fnn04s388j3lnpyisxkfanmafvgdncrjd6rppvxcr06z62y0i1";
        }
        {
          path = ''gate1/gate.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/gate1/gate.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''gate1/gate.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/gate1/gate.curvelib.jsfx-inc";
          sha256 = "0a3m4ryphqrmz7kymk2hblaqby7rp61xxwl97slzdimj3hs2y6lq";
        }
        {
          path = ''gate1/gate.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/gate1/gate.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    gate1-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gate1-jsfx-1-0-2";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/gate1.jsfx";
          sha256 = "0ng0anrh98lhprwdb1inyqx4syjxxn80q9453v3z9jay4xq2kv5f";
        }
        {
          path = ''gate1/gate.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/gate1/gate.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''gate1/gate.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/gate1/gate.curvelib.jsfx-inc";
          sha256 = "0a3m4ryphqrmz7kymk2hblaqby7rp61xxwl97slzdimj3hs2y6lq";
        }
        {
          path = ''gate1/gate.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/gate1/gate.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    gate1-jsfx-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gate1-jsfx-1-1-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/41a04406b683c2229add9156a4b3809c5e0f8aa0/Modulation/gate1.jsfx";
          sha256 = "18n2idlilcw3gly9dw15ang40j57cyxqjgwr5yrj8ry9ipzbx6d9";
        }
        {
          path = ''gate1/gate.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/41a04406b683c2229add9156a4b3809c5e0f8aa0/Modulation/gate1/gate.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''gate1/gate.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/41a04406b683c2229add9156a4b3809c5e0f8aa0/Modulation/gate1/gate.curvelib.jsfx-inc";
          sha256 = "0a3m4ryphqrmz7kymk2hblaqby7rp61xxwl97slzdimj3hs2y6lq";
        }
        {
          path = ''gate1/gate.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/41a04406b683c2229add9156a4b3809c5e0f8aa0/Modulation/gate1/gate.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    gate1-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gate1-jsfx-1-1-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a154c29d13f106dc71ff9612f006f33e6a199d83/Modulation/gate1.jsfx";
          sha256 = "1hvy3f1dfis1w4ag8hxp1vapfppxklnw7gp1k42098qkg8jqiwz1";
        }
        {
          path = ''gate1/gate.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a154c29d13f106dc71ff9612f006f33e6a199d83/Modulation/gate1/gate.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''gate1/gate.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a154c29d13f106dc71ff9612f006f33e6a199d83/Modulation/gate1/gate.curvelib.jsfx-inc";
          sha256 = "0a3m4ryphqrmz7kymk2hblaqby7rp61xxwl97slzdimj3hs2y6lq";
        }
        {
          path = ''gate1/gate.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a154c29d13f106dc71ff9612f006f33e6a199d83/Modulation/gate1/gate.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    gate1-jsfx-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gate1-jsfx-1-1-2";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/gate1.jsfx";
          sha256 = "18sp03vyr5z40iq2f8i40cgxhzskk3riwl5m2ydngyrs6l99j5sb";
        }
        {
          path = ''gate1/gate.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/gate1/gate.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''gate1/gate.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/gate1/gate.curvelib.jsfx-inc";
          sha256 = "0a3m4ryphqrmz7kymk2hblaqby7rp61xxwl97slzdimj3hs2y6lq";
        }
        {
          path = ''gate1/gate.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/gate1/gate.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    gate1-jsfx-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gate1-jsfx-1-1-3";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/gate1.jsfx";
          sha256 = "0q9dchiag71wzffqsnx17gn1l80yabvmxwy7zs4plrdy107fj4hr";
        }
        {
          path = ''gate1/gate.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/gate1/gate.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''gate1/gate.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/gate1/gate.curvelib.jsfx-inc";
          sha256 = "0a3m4ryphqrmz7kymk2hblaqby7rp61xxwl97slzdimj3hs2y6lq";
        }
        {
          path = ''gate1/gate.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/gate1/gate.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    gate1-jsfx-1-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gate1-jsfx-1-1-4";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Modulation/gate1.jsfx";
          sha256 = "1zfi83k7w6p7c33f0nchl8ycx96zqsyd7sacsir0j49gmk0y019l";
        }
        {
          path = ''gate1.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Modulation/gate1.jsfx.RPL";
          sha256 = "0yhpzqsnyl0i73jfvsp4mhdk47ld0zdyxyhg7739bx4z97kx7fdb";
        }
        {
          path = ''gate1/gate.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Modulation/gate1/gate.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''gate1/gate.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Modulation/gate1/gate.curvelib.jsfx-inc";
          sha256 = "0a3m4ryphqrmz7kymk2hblaqby7rp61xxwl97slzdimj3hs2y6lq";
        }
        {
          path = ''gate1/gate.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Modulation/gate1/gate.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    gate1-jsfx-1-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "gate1-jsfx-1-1-5";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/gate1.jsfx";
          sha256 = "014myz4izz1jj82y9rwc0cdlf61qn3ak3bzdsyw969h4scirbpx7";
        }
        {
          path = ''gate1.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/gate1.jsfx.RPL";
          sha256 = "0yhpzqsnyl0i73jfvsp4mhdk47ld0zdyxyhg7739bx4z97kx7fdb";
        }
        {
          path = ''gate1/gate.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/gate1/gate.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''gate1/gate.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/gate1/gate.curvelib.jsfx-inc";
          sha256 = "0a3m4ryphqrmz7kymk2hblaqby7rp61xxwl97slzdimj3hs2y6lq";
        }
        {
          path = ''gate1/gate.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/gate1/gate.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/mseg1.jsfx";
          sha256 = "18caf62dnaa5kqf32qw36gac5w7i5q5is4wnd2iyajilzi0ldgrs";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-0-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/mseg1.jsfx";
          sha256 = "000ybc29n2l5nic1n9j24l5j02kr9xiarrx5c0v0kfh5v066jvgd";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-0-2";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9b9e40642c7c94b76c83e74156ec20311bb05e7d/Modulation/mseg1.jsfx";
          sha256 = "1pvcs8nagp38b2qq721mh92pss9vpwlfw32y2np8djkf9ic5ydw5";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9b9e40642c7c94b76c83e74156ec20311bb05e7d/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9b9e40642c7c94b76c83e74156ec20311bb05e7d/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9b9e40642c7c94b76c83e74156ec20311bb05e7d/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-0-3";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/84b010ff82ebdb85ed2d84fd8d067e96a518447d/Modulation/mseg1.jsfx";
          sha256 = "1dgmgvsmpx25sjc8n9q395a9d2k6pg7pz0qwicgayy79pipvsmx2";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/84b010ff82ebdb85ed2d84fd8d067e96a518447d/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/84b010ff82ebdb85ed2d84fd8d067e96a518447d/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/84b010ff82ebdb85ed2d84fd8d067e96a518447d/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-0-4";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/mseg1.jsfx";
          sha256 = "0i88q8azvpgp2r1cpsvksijw1hm63wrwh87ysiwxchbjcx8a8sva";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-1-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/mseg1.jsfx";
          sha256 = "088nj53jsrw9qangp52r0wj6ygb2cglg36kwdjbnhdzq7byqrqwm";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/b6850b9f526fff6271994fd8b5ffd14b42fb8331/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-1-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d134ca5ed389a1d5fcbaa48a7dafdfdce47b23ac/Modulation/mseg1.jsfx";
          sha256 = "1vx1iw34qsm892r4jkjblyl7fjrl6xfcivv80hh64kbvb2q3lika";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d134ca5ed389a1d5fcbaa48a7dafdfdce47b23ac/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d134ca5ed389a1d5fcbaa48a7dafdfdce47b23ac/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d134ca5ed389a1d5fcbaa48a7dafdfdce47b23ac/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-1-2";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/dae47479ac74de19823ae6720c625011f3a6df59/Modulation/mseg1.jsfx";
          sha256 = "1dlh0r5l25bhs0sbrscndjgvsi754wvag842f784s29qymg7p23w";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/dae47479ac74de19823ae6720c625011f3a6df59/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/dae47479ac74de19823ae6720c625011f3a6df59/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/dae47479ac74de19823ae6720c625011f3a6df59/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-1-3";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/mseg1.jsfx";
          sha256 = "10vh9jwhxj82lqrmdzycr2cklwj6dkxi6mpp9qvzmx2qg0nsprga";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-1-4";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/mseg1.jsfx";
          sha256 = "1l5bmwric20k22b3nxdszz2wflwyy0hrmc146h127g5pl19nc5nj";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-1-5";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d0803600aeb49c97d2710160394b3141fc24efb/Modulation/mseg1.jsfx";
          sha256 = "0agpmfli30cswsn4bd9gn4f220ncbfil0js6lg987pvw5i5xqnmz";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d0803600aeb49c97d2710160394b3141fc24efb/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d0803600aeb49c97d2710160394b3141fc24efb/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d0803600aeb49c97d2710160394b3141fc24efb/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-2-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/149ffbe058c087afa28553fffb9399f1f08af543/Modulation/mseg1.jsfx";
          sha256 = "1d2br9q72pis7hmwvwbinnlf7mpjbilry7ffdwpdj574qa73n2yi";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/149ffbe058c087afa28553fffb9399f1f08af543/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/149ffbe058c087afa28553fffb9399f1f08af543/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/149ffbe058c087afa28553fffb9399f1f08af543/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-2-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/473e2f5b52f6476f032111d9e58002c979f11236/Modulation/mseg1.jsfx";
          sha256 = "03phchpjwcca1zjcg8swqmy4w9jdplapf9i949pfk4hw52wp90wp";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/473e2f5b52f6476f032111d9e58002c979f11236/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/473e2f5b52f6476f032111d9e58002c979f11236/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/473e2f5b52f6476f032111d9e58002c979f11236/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    mseg1-jsfx-1-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mseg1-jsfx-1-2-2";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/mseg1.jsfx";
          sha256 = "08pv5brsd47hgs2hr74y1jfbpk3albcazjkcvabi4mkbdk9cyhk7";
        }
        {
          path = ''mseg1/mseg.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/mseg1/mseg.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''mseg1/mseg.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/mseg1/mseg.curvelib.jsfx-inc";
          sha256 = "1nj015clxcfj48iynhbqrld1371mkbdbdp06lf01wgwvh3vf5jy8";
        }
        {
          path = ''mseg1/mseg.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/mseg1/mseg.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    time1-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "time1-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/time1.jsfx";
          sha256 = "013iqlklm5nxgncafgyi288gqwgyv487riv48n177hmnv1bdm0zh";
        }
        {
          path = ''time1/time.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/time1/time.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''time1/time.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/time1/time.curvelib.jsfx-inc";
          sha256 = "1fbhc47189ch7jv43a26ymzv4gf043ihv1778822sssn9dds2mj8";
        }
        {
          path = ''time1/time.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/time1/time.delay.jsfx-inc";
          sha256 = "0lv1cfgldxrd9vqy86lhzb8j38js4jmxldap9dhrd4vfazp32dhf";
        }
        {
          path = ''time1/time.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Modulation/time1/time.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    time1-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "time1-jsfx-1-0-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/time1.jsfx";
          sha256 = "0r00mspbk9yarrhda3kvqfys2c4ss62p1mkv6xiqn80cmiif5x8n";
        }
        {
          path = ''time1/time.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/time1/time.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''time1/time.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/time1/time.curvelib.jsfx-inc";
          sha256 = "1fbhc47189ch7jv43a26ymzv4gf043ihv1778822sssn9dds2mj8";
        }
        {
          path = ''time1/time.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/time1/time.delay.jsfx-inc";
          sha256 = "0lv1cfgldxrd9vqy86lhzb8j38js4jmxldap9dhrd4vfazp32dhf";
        }
        {
          path = ''time1/time.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0f54845e29f85d7e13c89867ba3b10410aed93fe/Modulation/time1/time.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    time1-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "time1-jsfx-1-0-2";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/time1.jsfx";
          sha256 = "171rfgc2swvgqaj1qqi1rlqi4ww7qwg0wjmhb4j8lak8wqzlckln";
        }
        {
          path = ''time1/time.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/time1/time.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''time1/time.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/time1/time.curvelib.jsfx-inc";
          sha256 = "1fbhc47189ch7jv43a26ymzv4gf043ihv1778822sssn9dds2mj8";
        }
        {
          path = ''time1/time.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/time1/time.delay.jsfx-inc";
          sha256 = "0lv1cfgldxrd9vqy86lhzb8j38js4jmxldap9dhrd4vfazp32dhf";
        }
        {
          path = ''time1/time.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/f0b6c293393e6e8bac6c741f0495e9bbb0df28b6/Modulation/time1/time.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    time1-jsfx-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "time1-jsfx-1-1-0";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/6e188fc1258edf36cb2dd6bc681d23f7ebaf1d55/Modulation/time1.jsfx";
          sha256 = "03ikw0xgddxdbiq94q5xaxmzfb9jrcr5isr16v0jgl7nh2q65ina";
        }
        {
          path = ''time1/time.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/6e188fc1258edf36cb2dd6bc681d23f7ebaf1d55/Modulation/time1/time.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''time1/time.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/6e188fc1258edf36cb2dd6bc681d23f7ebaf1d55/Modulation/time1/time.curvelib.jsfx-inc";
          sha256 = "1fbhc47189ch7jv43a26ymzv4gf043ihv1778822sssn9dds2mj8";
        }
        {
          path = ''time1/time.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/6e188fc1258edf36cb2dd6bc681d23f7ebaf1d55/Modulation/time1/time.delay.jsfx-inc";
          sha256 = "0lv1cfgldxrd9vqy86lhzb8j38js4jmxldap9dhrd4vfazp32dhf";
        }
        {
          path = ''time1/time.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/6e188fc1258edf36cb2dd6bc681d23f7ebaf1d55/Modulation/time1/time.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    time1-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "time1-jsfx-1-1-1";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/time1.jsfx";
          sha256 = "0h6mny8ih18n5p6bbfxg56cjsw0paqbgl70shr22j3vp0v9nzgq3";
        }
        {
          path = ''time1/time.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/time1/time.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''time1/time.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/time1/time.curvelib.jsfx-inc";
          sha256 = "1fbhc47189ch7jv43a26ymzv4gf043ihv1778822sssn9dds2mj8";
        }
        {
          path = ''time1/time.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/time1/time.delay.jsfx-inc";
          sha256 = "0lv1cfgldxrd9vqy86lhzb8j38js4jmxldap9dhrd4vfazp32dhf";
        }
        {
          path = ''time1/time.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/7d4f4a68e4c9041414127b2c058e4e6229b9346a/Modulation/time1/time.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    time1-jsfx-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "time1-jsfx-1-1-2";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/time1.jsfx";
          sha256 = "12b90zfr52mj3f9li1invb1jgfl6rsj7di488d9sz1y7w4w909qk";
        }
        {
          path = ''time1/time.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/time1/time.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''time1/time.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/time1/time.curvelib.jsfx-inc";
          sha256 = "1fbhc47189ch7jv43a26ymzv4gf043ihv1778822sssn9dds2mj8";
        }
        {
          path = ''time1/time.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/time1/time.delay.jsfx-inc";
          sha256 = "0lv1cfgldxrd9vqy86lhzb8j38js4jmxldap9dhrd4vfazp32dhf";
        }
        {
          path = ''time1/time.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/ae96311a256e4b08e2e638975157419ba84813c2/Modulation/time1/time.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    time1-jsfx-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "time1-jsfx-1-1-3";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Modulation/time1.jsfx";
          sha256 = "1hhv4yrl85lccin3bb470w4fj5km4172sgyi61751x4l6i1khgdh";
        }
        {
          path = ''time1.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Modulation/time1.jsfx.RPL";
          sha256 = "1vmsgxpjs9b7sgqn2259x2jnsr0ppnv6g6mqk0pz1hrlm2g3mapr";
        }
        {
          path = ''time1/time.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Modulation/time1/time.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''time1/time.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Modulation/time1/time.curvelib.jsfx-inc";
          sha256 = "1fbhc47189ch7jv43a26ymzv4gf043ihv1778822sssn9dds2mj8";
        }
        {
          path = ''time1/time.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Modulation/time1/time.delay.jsfx-inc";
          sha256 = "0lv1cfgldxrd9vqy86lhzb8j38js4jmxldap9dhrd4vfazp32dhf";
        }
        {
          path = ''time1/time.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Modulation/time1/time.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    time1-jsfx-1-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "time1-jsfx-1-1-4";
      indexName = "Tilr";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/time1.jsfx";
          sha256 = "1s1i669d11j32fpp1grxlip7llb2xbxnz1zyggfc2czm1anlc8lr";
        }
        {
          path = ''time1.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/time1.jsfx.RPL";
          sha256 = "1vmsgxpjs9b7sgqn2259x2jnsr0ppnv6g6mqk0pz1hrlm2g3mapr";
        }
        {
          path = ''time1/time.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/time1/time.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''time1/time.curvelib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/time1/time.curvelib.jsfx-inc";
          sha256 = "1fbhc47189ch7jv43a26ymzv4gf043ihv1778822sssn9dds2mj8";
        }
        {
          path = ''time1/time.delay.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/time1/time.delay.jsfx-inc";
          sha256 = "0lv1cfgldxrd9vqy86lhzb8j38js4jmxldap9dhrd4vfazp32dhf";
        }
        {
          path = ''time1/time.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8379da177843b130bcd828cb9a0bb87ce8a508e0/Modulation/time1/time.mouselib.jsfx-inc";
          sha256 = "0bh60q8qy00prxc1kjb3qqc2nn6f4ynhdbhf5hbx44ibqcg7bb4s";
        }
      ];
    };
    js3osc-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js3osc-jsfx-1-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/js3osc.jsfx";
          sha256 = "0bql0ggswh0f66la599g2gzzsd8nyc4q2ny9jjggh8knilimvc89";
        }
        {
          path = ''js3osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/js3osc/3o.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''js3osc/3o.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/js3osc/3o.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''js3osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/js3osc/3o.gfxlib.jsfx-inc";
          sha256 = "0lxnk8kcn8idbzfbifhig6s4ynq3n55ysc2gfccs4fh10kxad8kg";
        }
        {
          path = ''js3osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/js3osc/3o.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''js3osc/3o.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/js3osc/3o.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
      ];
    };
    js3osc-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js3osc-jsfx-1-1-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/90b69493918c1c8d58e2a36973a7daa73082108f/Synth/js3osc.jsfx";
          sha256 = "0kably3mbn7543rp3bbrcvcsdw0xj7byrsflxjnclh04cvka59xv";
        }
        {
          path = ''js3osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/90b69493918c1c8d58e2a36973a7daa73082108f/Synth/js3osc/3o.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''js3osc/3o.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/90b69493918c1c8d58e2a36973a7daa73082108f/Synth/js3osc/3o.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''js3osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/90b69493918c1c8d58e2a36973a7daa73082108f/Synth/js3osc/3o.gfxlib.jsfx-inc";
          sha256 = "0lxnk8kcn8idbzfbifhig6s4ynq3n55ysc2gfccs4fh10kxad8kg";
        }
        {
          path = ''js3osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/90b69493918c1c8d58e2a36973a7daa73082108f/Synth/js3osc/3o.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''js3osc/3o.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/90b69493918c1c8d58e2a36973a7daa73082108f/Synth/js3osc/3o.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
      ];
    };
    js3osc-jsfx-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js3osc-jsfx-1-1-2";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/js3osc.jsfx";
          sha256 = "0lhm4graipf1j84wab8d325438pbndxayvvg6y9r7rrxhkyx4i6k";
        }
        {
          path = ''js3osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/js3osc/3o.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''js3osc/3o.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/js3osc/3o.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''js3osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/js3osc/3o.gfxlib.jsfx-inc";
          sha256 = "0lxnk8kcn8idbzfbifhig6s4ynq3n55ysc2gfccs4fh10kxad8kg";
        }
        {
          path = ''js3osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/js3osc/3o.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''js3osc/3o.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/js3osc/3o.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
      ];
    };
    js3osc-jsfx-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js3osc-jsfx-1-2-0";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/js3osc.jsfx";
          sha256 = "0656cnlvwg8lrazndvmwi1jqci8xd3yra2g14a456x4iv9k31r02";
        }
        {
          path = ''js3osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/js3osc/3o.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''js3osc/3o.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/js3osc/3o.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''js3osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/js3osc/3o.gfxlib.jsfx-inc";
          sha256 = "0lxnk8kcn8idbzfbifhig6s4ynq3n55ysc2gfccs4fh10kxad8kg";
        }
        {
          path = ''js3osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/js3osc/3o.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''js3osc/3o.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/js3osc/3o.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
      ];
    };
    js3osc-jsfx-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js3osc-jsfx-1-2-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/js3osc.jsfx";
          sha256 = "052znh7xx4rwa4jw0jqk6wn6fzyjkrc2mlyxp4vdglcv3ap1wx2a";
        }
        {
          path = ''js3osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/js3osc/3o.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''js3osc/3o.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/js3osc/3o.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''js3osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/js3osc/3o.gfxlib.jsfx-inc";
          sha256 = "0lxnk8kcn8idbzfbifhig6s4ynq3n55ysc2gfccs4fh10kxad8kg";
        }
        {
          path = ''js3osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/js3osc/3o.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''js3osc/3o.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/js3osc/3o.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
      ];
    };
    js3osc-jsfx-1-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "js3osc-jsfx-1-2-2";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/20e585b72540128f11497e46a5948770818d38c7/Synth/js3osc.jsfx";
          sha256 = "001n507g3pccnxp93gyshfdhwmxqxy2zj8jbb58jpm0yvin80v60";
        }
        {
          path = ''js3osc.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/20e585b72540128f11497e46a5948770818d38c7/Synth/js3osc.jsfx.RPL";
          sha256 = "1b43sjm42zgizlh0414dx78mms8nj3n4qzf9amc84pcv3mrd694v";
        }
        {
          path = ''js3osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/20e585b72540128f11497e46a5948770818d38c7/Synth/js3osc/3o.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''js3osc/3o.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/20e585b72540128f11497e46a5948770818d38c7/Synth/js3osc/3o.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''js3osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/20e585b72540128f11497e46a5948770818d38c7/Synth/js3osc/3o.gfxlib.jsfx-inc";
          sha256 = "0lxnk8kcn8idbzfbifhig6s4ynq3n55ysc2gfccs4fh10kxad8kg";
        }
        {
          path = ''js3osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/20e585b72540128f11497e46a5948770818d38c7/Synth/js3osc/3o.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''js3osc/3o.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/20e585b72540128f11497e46a5948770818d38c7/Synth/js3osc/3o.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
      ];
    };
    jsadditiv-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsadditiv-jsfx-1-3";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsadditiv.jsfx";
          sha256 = "059rjm7hpdy4zyn9xm85lpk021255f9jaw74f1s8lp0x0jispfy9";
        }
        {
          path = ''jsadditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsadditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''jsadditiv/add.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsadditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsadditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsadditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsadditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsadditiv/add.gfxlib.jsfx-inc";
          sha256 = "016xw4x2lq0l6yl5llwfs733cl1g98g997vy5sy2s0amklzrpdbr";
        }
        {
          path = ''jsadditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsadditiv/add.mouselib.jsfx-inc";
          sha256 = "012n47zjbr13xsj1sj89ai28lsr9shn72ma5p50b4ra0s3z2sgq0";
        }
        {
          path = ''jsadditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsadditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsadditiv/add.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsadditiv/add.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSAdditiv/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSAdditiv/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSAdditiv/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSAdditiv/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSAdditiv/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsadditiv-jsfx-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsadditiv-jsfx-1-3-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/jsadditiv.jsfx";
          sha256 = "05ynprp30nmbl33480wz6qc7mn5cla309wb7ix25pni5g7wrhsj5";
        }
        {
          path = ''jsadditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/jsadditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''jsadditiv/add.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/jsadditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsadditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/jsadditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsadditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/jsadditiv/add.gfxlib.jsfx-inc";
          sha256 = "016xw4x2lq0l6yl5llwfs733cl1g98g997vy5sy2s0amklzrpdbr";
        }
        {
          path = ''jsadditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/jsadditiv/add.mouselib.jsfx-inc";
          sha256 = "012n47zjbr13xsj1sj89ai28lsr9shn72ma5p50b4ra0s3z2sgq0";
        }
        {
          path = ''jsadditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/jsadditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsadditiv/add.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/jsadditiv/add.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSAdditiv/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSAdditiv/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSAdditiv/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSAdditiv/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSAdditiv/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb076447090dbd53263387a518d4ee71e6705399/Synth/tilr_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsadditiv-jsfx-1-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsadditiv-jsfx-1-3-2";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsadditiv.jsfx";
          sha256 = "02ngd4arl7hpw0y0b0d4lfvzpa2c1is3jmqkyjy4wmw2qk7rbxi3";
        }
        {
          path = ''jsadditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsadditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''jsadditiv/add.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsadditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsadditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsadditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsadditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsadditiv/add.gfxlib.jsfx-inc";
          sha256 = "016xw4x2lq0l6yl5llwfs733cl1g98g997vy5sy2s0amklzrpdbr";
        }
        {
          path = ''jsadditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsadditiv/add.mouselib.jsfx-inc";
          sha256 = "012n47zjbr13xsj1sj89ai28lsr9shn72ma5p50b4ra0s3z2sgq0";
        }
        {
          path = ''jsadditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsadditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsadditiv/add.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsadditiv/add.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSAdditiv/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSAdditiv/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSAdditiv/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSAdditiv/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSAdditiv/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsadditiv-jsfx-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsadditiv-jsfx-1-4-0";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsadditiv.jsfx";
          sha256 = "0nblq3a8x6dix2375cb8vlc2rxyl0g4824808zwla3s9vgwi218d";
        }
        {
          path = ''jsadditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsadditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''jsadditiv/add.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsadditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsadditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsadditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsadditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsadditiv/add.gfxlib.jsfx-inc";
          sha256 = "016xw4x2lq0l6yl5llwfs733cl1g98g997vy5sy2s0amklzrpdbr";
        }
        {
          path = ''jsadditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsadditiv/add.mouselib.jsfx-inc";
          sha256 = "012n47zjbr13xsj1sj89ai28lsr9shn72ma5p50b4ra0s3z2sgq0";
        }
        {
          path = ''jsadditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsadditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsadditiv/add.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsadditiv/add.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSAdditiv/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSAdditiv/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSAdditiv/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSAdditiv/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSAdditiv/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsadditiv-jsfx-1-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsadditiv-jsfx-1-4-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsadditiv.jsfx";
          sha256 = "1cb7451xylw82sm84mcyziq6s4394lsj3x1vii74kbqalq3yq25c";
        }
        {
          path = ''jsadditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsadditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''jsadditiv/add.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsadditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsadditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsadditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsadditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsadditiv/add.gfxlib.jsfx-inc";
          sha256 = "13bpfqh02l8ffj87nsla5wiyzy2dm50vq3dmxx7ki9w715dy5a2v";
        }
        {
          path = ''jsadditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsadditiv/add.mouselib.jsfx-inc";
          sha256 = "012n47zjbr13xsj1sj89ai28lsr9shn72ma5p50b4ra0s3z2sgq0";
        }
        {
          path = ''jsadditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsadditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsadditiv/add.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsadditiv/add.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSAdditiv/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSAdditiv/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSAdditiv/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSAdditiv/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSAdditiv/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsadditiv-jsfx-1-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsadditiv-jsfx-1-5-0";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsadditiv.jsfx";
          sha256 = "1l11hhbbvjrig684s9xm28dwzwangax6nd3br7iymaz1r3i6dlxm";
        }
        {
          path = ''jsadditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsadditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''jsadditiv/add.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsadditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsadditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsadditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsadditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsadditiv/add.gfxlib.jsfx-inc";
          sha256 = "02lsv72iib21nli9y9wwbam9m2ypdaxnzrch2n1838kfdhifdvv8";
        }
        {
          path = ''jsadditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsadditiv/add.mouselib.jsfx-inc";
          sha256 = "012n47zjbr13xsj1sj89ai28lsr9shn72ma5p50b4ra0s3z2sgq0";
        }
        {
          path = ''jsadditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsadditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsadditiv/add.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsadditiv/add.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSAdditiv/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSAdditiv/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSAdditiv/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSAdditiv/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSAdditiv/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsadditiv-jsfx-1-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsadditiv-jsfx-1-5-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jsadditiv.jsfx";
          sha256 = "0x11l9nkl2min3d613qdb0pzadjcl7isfsql379dclm8hb4yni1n";
        }
        {
          path = ''jsadditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jsadditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''jsadditiv/add.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jsadditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsadditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jsadditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsadditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jsadditiv/add.gfxlib.jsfx-inc";
          sha256 = "02lsv72iib21nli9y9wwbam9m2ypdaxnzrch2n1838kfdhifdvv8";
        }
        {
          path = ''jsadditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jsadditiv/add.mouselib.jsfx-inc";
          sha256 = "012n47zjbr13xsj1sj89ai28lsr9shn72ma5p50b4ra0s3z2sgq0";
        }
        {
          path = ''jsadditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jsadditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsadditiv/add.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jsadditiv/add.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSAdditiv/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSAdditiv/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSAdditiv/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSAdditiv/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSAdditiv/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsadditiv-jsfx-1-5-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsadditiv-jsfx-1-5-3";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/jsadditiv.jsfx";
          sha256 = "1hspi2bfqw0ss923yhymkl5s8b0pr28vjz5q91incgpkb87mlmgk";
        }
        {
          path = ''jsadditiv.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/jsadditiv.jsfx.RPL";
          sha256 = "04rwjsnim2la89jd5sl4y98pf84fjj64wjh1k3vm7lmh38rc865s";
        }
        {
          path = ''jsadditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/jsadditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''jsadditiv/add.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/jsadditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsadditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/jsadditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsadditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/jsadditiv/add.gfxlib.jsfx-inc";
          sha256 = "02lsv72iib21nli9y9wwbam9m2ypdaxnzrch2n1838kfdhifdvv8";
        }
        {
          path = ''jsadditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/jsadditiv/add.mouselib.jsfx-inc";
          sha256 = "012n47zjbr13xsj1sj89ai28lsr9shn72ma5p50b4ra0s3z2sgq0";
        }
        {
          path = ''jsadditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/jsadditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsadditiv/add.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/jsadditiv/add.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSAdditiv/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSAdditiv/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSAdditiv/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSAdditiv/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSAdditiv/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/801d41f6b2cfd83f245032facb71eae764b68cff/Synth/tilr8_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsadditiv-jsfx-1-5-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsadditiv-jsfx-1-5-4";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsadditiv.jsfx";
          sha256 = "138h51lmpmha1k0pp4gi1hqvr4m4721krw6vd52q5jm4pylzggyw";
        }
        {
          path = ''jsadditiv.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsadditiv.jsfx.RPL";
          sha256 = "04rwjsnim2la89jd5sl4y98pf84fjj64wjh1k3vm7lmh38rc865s";
        }
        {
          path = ''jsadditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsadditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''jsadditiv/add.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsadditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsadditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsadditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsadditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsadditiv/add.gfxlib.jsfx-inc";
          sha256 = "02lsv72iib21nli9y9wwbam9m2ypdaxnzrch2n1838kfdhifdvv8";
        }
        {
          path = ''jsadditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsadditiv/add.mouselib.jsfx-inc";
          sha256 = "012n47zjbr13xsj1sj89ai28lsr9shn72ma5p50b4ra0s3z2sgq0";
        }
        {
          path = ''jsadditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsadditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsadditiv/add.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsadditiv/add.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSAdditiv/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSAdditiv/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSAdditiv/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSAdditiv/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSAdditiv/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsdrumpad-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsdrumpad-jsfx-1-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumpad.jsfx";
          sha256 = "0m4jy631jq3hgd1h4nmz5rgpnvjggz1y7sqyba44bc123kwwx1ig";
        }
        {
          path = ''jsdrumpad.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumpad.jsfx.RPL";
          sha256 = "1zmdqv9759m4y6d1mvkm8rdk9lmq8ir62rj4gp4632hcjc9l74mi";
        }
        {
          path = ''jsdrumpad/dp.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumpad/dp.envlib.jsfx-inc";
          sha256 = "02hn1dya2vdyfqwamh3c5wkb3y6frfzgliy9rxynsq6rglppgq8m";
        }
        {
          path = ''jsdrumpad/dp.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumpad/dp.gfxlib.jsfx-inc";
          sha256 = "10mlvlcirn6lw0z3w5kjyaidyrwn5rilg4l65q10p9zp7lmiaqz2";
        }
        {
          path = ''jsdrumpad/dp.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumpad/dp.mouselib.jsfx-inc";
          sha256 = "0f2wn6sf29clc393rmiwrm8phslgvb8744ahivsnjwbl8xgvalvk";
        }
        {
          path = ''jsdrumpad/dp.svf_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumpad/dp.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    jsdrumpad-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsdrumpad-jsfx-1-1-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb4c63ad6f76e44b77024d11635a568e4e6911f8/Synth/jsdrumpad.jsfx";
          sha256 = "0qx7jgr7va4ca5pqlljh3qxbd6brvm236qvwrv8mybp7p99cqgfq";
        }
        {
          path = ''jsdrumpad.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb4c63ad6f76e44b77024d11635a568e4e6911f8/Synth/jsdrumpad.jsfx.RPL";
          sha256 = "1zmdqv9759m4y6d1mvkm8rdk9lmq8ir62rj4gp4632hcjc9l74mi";
        }
        {
          path = ''jsdrumpad/dp.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb4c63ad6f76e44b77024d11635a568e4e6911f8/Synth/jsdrumpad/dp.envlib.jsfx-inc";
          sha256 = "02hn1dya2vdyfqwamh3c5wkb3y6frfzgliy9rxynsq6rglppgq8m";
        }
        {
          path = ''jsdrumpad/dp.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb4c63ad6f76e44b77024d11635a568e4e6911f8/Synth/jsdrumpad/dp.gfxlib.jsfx-inc";
          sha256 = "10mlvlcirn6lw0z3w5kjyaidyrwn5rilg4l65q10p9zp7lmiaqz2";
        }
        {
          path = ''jsdrumpad/dp.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb4c63ad6f76e44b77024d11635a568e4e6911f8/Synth/jsdrumpad/dp.mouselib.jsfx-inc";
          sha256 = "0f2wn6sf29clc393rmiwrm8phslgvb8744ahivsnjwbl8xgvalvk";
        }
        {
          path = ''jsdrumpad/dp.svf_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/fb4c63ad6f76e44b77024d11635a568e4e6911f8/Synth/jsdrumpad/dp.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    jsdrumpad-jsfx-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsdrumpad-jsfx-1-1-2";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/bf2a369a3457532ed34bd64ba543e474bf75487f/Synth/jsdrumpad.jsfx";
          sha256 = "1d4s3w4biw2f0mjybzabnbqp2011lsdf6n4k0afd8npi2z5gsdqb";
        }
        {
          path = ''jsdrumpad.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/bf2a369a3457532ed34bd64ba543e474bf75487f/Synth/jsdrumpad.jsfx.RPL";
          sha256 = "1zmdqv9759m4y6d1mvkm8rdk9lmq8ir62rj4gp4632hcjc9l74mi";
        }
        {
          path = ''jsdrumpad/dp.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/bf2a369a3457532ed34bd64ba543e474bf75487f/Synth/jsdrumpad/dp.envlib.jsfx-inc";
          sha256 = "02hn1dya2vdyfqwamh3c5wkb3y6frfzgliy9rxynsq6rglppgq8m";
        }
        {
          path = ''jsdrumpad/dp.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/bf2a369a3457532ed34bd64ba543e474bf75487f/Synth/jsdrumpad/dp.gfxlib.jsfx-inc";
          sha256 = "10mlvlcirn6lw0z3w5kjyaidyrwn5rilg4l65q10p9zp7lmiaqz2";
        }
        {
          path = ''jsdrumpad/dp.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/bf2a369a3457532ed34bd64ba543e474bf75487f/Synth/jsdrumpad/dp.mouselib.jsfx-inc";
          sha256 = "0f2wn6sf29clc393rmiwrm8phslgvb8744ahivsnjwbl8xgvalvk";
        }
        {
          path = ''jsdrumpad/dp.svf_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/bf2a369a3457532ed34bd64ba543e474bf75487f/Synth/jsdrumpad/dp.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    jsdrumpad-jsfx-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsdrumpad-jsfx-1-1-3";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumpad.jsfx";
          sha256 = "0xm4v8n4i5jy3lf056j3xijii1zv94b86fkdhh9l134qpjy0ng75";
        }
        {
          path = ''jsdrumpad.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumpad.jsfx.RPL";
          sha256 = "1zmdqv9759m4y6d1mvkm8rdk9lmq8ir62rj4gp4632hcjc9l74mi";
        }
        {
          path = ''jsdrumpad/dp.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumpad/dp.envlib.jsfx-inc";
          sha256 = "02hn1dya2vdyfqwamh3c5wkb3y6frfzgliy9rxynsq6rglppgq8m";
        }
        {
          path = ''jsdrumpad/dp.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumpad/dp.gfxlib.jsfx-inc";
          sha256 = "10mlvlcirn6lw0z3w5kjyaidyrwn5rilg4l65q10p9zp7lmiaqz2";
        }
        {
          path = ''jsdrumpad/dp.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumpad/dp.mouselib.jsfx-inc";
          sha256 = "0f2wn6sf29clc393rmiwrm8phslgvb8744ahivsnjwbl8xgvalvk";
        }
        {
          path = ''jsdrumpad/dp.svf_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumpad/dp.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    jsdrumpad-jsfx-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsdrumpad-jsfx-1-2-0";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumpad.jsfx";
          sha256 = "0d6gh4pa9c3kms8khdlrb97s5qcmvnvqwr1vnk1xdvhq96pbx4ak";
        }
        {
          path = ''jsdrumpad.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumpad.jsfx.RPL";
          sha256 = "1zmdqv9759m4y6d1mvkm8rdk9lmq8ir62rj4gp4632hcjc9l74mi";
        }
        {
          path = ''jsdrumpad/dp.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumpad/dp.envlib.jsfx-inc";
          sha256 = "02hn1dya2vdyfqwamh3c5wkb3y6frfzgliy9rxynsq6rglppgq8m";
        }
        {
          path = ''jsdrumpad/dp.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumpad/dp.gfxlib.jsfx-inc";
          sha256 = "10mlvlcirn6lw0z3w5kjyaidyrwn5rilg4l65q10p9zp7lmiaqz2";
        }
        {
          path = ''jsdrumpad/dp.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumpad/dp.mouselib.jsfx-inc";
          sha256 = "0f2wn6sf29clc393rmiwrm8phslgvb8744ahivsnjwbl8xgvalvk";
        }
        {
          path = ''jsdrumpad/dp.svf_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumpad/dp.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    jsdrumsynth-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsdrumsynth-jsfx-1-0";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumsynth.jsfx";
          sha256 = "0nadsjh0rmbp80r6vc5zwb15yy8sai9alkyx35xdrr6cj35w3c7i";
        }
        {
          path = ''jsdrumsynth.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumsynth.jsfx.RPL";
          sha256 = "1ab8cilfwrm9w7njc2kwdj83n8hgansnc7gmsiy1brl89npdxc8n";
        }
        {
          path = ''jsdrumsynth/ds.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumsynth/ds.envlib.jsfx-inc";
          sha256 = "1iw9fhvg0glgwr3w2k8672nvz9x74a58mk2vvjj3a30pzs6zs444";
        }
        {
          path = ''jsdrumsynth/ds.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumsynth/ds.gfxlib.jsfx-inc";
          sha256 = "11wnhfcczbs05kmdz250q7v4ff60l9s7v7n36y1vwfvnr79kgvr0";
        }
        {
          path = ''jsdrumsynth/ds.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumsynth/ds.mouselib.jsfx-inc";
          sha256 = "18pfidb9kimfr41520k7dh9xrg48r5c81da4d0d34pj73zkyss20";
        }
        {
          path = ''jsdrumsynth/ds.pad.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumsynth/ds.pad.jsfx-inc";
          sha256 = "1l1c5b5114vixxv4ld1ijy2j1xn6dc5i3hy83p4w97nwf096w8da";
        }
        {
          path = ''jsdrumsynth/ds.svf_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsdrumsynth/ds.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    jsdrumsynth-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsdrumsynth-jsfx-1-0-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/92b9e0ad085d952ab3fd3584c0a66484c1b86d88/Synth/jsdrumsynth.jsfx";
          sha256 = "1qss3cd1bdr1c080vskpk3z2zxr2ch4hilfzzrchx05zksb2lnmq";
        }
        {
          path = ''jsdrumsynth.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/92b9e0ad085d952ab3fd3584c0a66484c1b86d88/Synth/jsdrumsynth.jsfx.RPL";
          sha256 = "1ab8cilfwrm9w7njc2kwdj83n8hgansnc7gmsiy1brl89npdxc8n";
        }
        {
          path = ''jsdrumsynth/ds.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/92b9e0ad085d952ab3fd3584c0a66484c1b86d88/Synth/jsdrumsynth/ds.envlib.jsfx-inc";
          sha256 = "1iw9fhvg0glgwr3w2k8672nvz9x74a58mk2vvjj3a30pzs6zs444";
        }
        {
          path = ''jsdrumsynth/ds.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/92b9e0ad085d952ab3fd3584c0a66484c1b86d88/Synth/jsdrumsynth/ds.gfxlib.jsfx-inc";
          sha256 = "11wnhfcczbs05kmdz250q7v4ff60l9s7v7n36y1vwfvnr79kgvr0";
        }
        {
          path = ''jsdrumsynth/ds.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/92b9e0ad085d952ab3fd3584c0a66484c1b86d88/Synth/jsdrumsynth/ds.mouselib.jsfx-inc";
          sha256 = "18pfidb9kimfr41520k7dh9xrg48r5c81da4d0d34pj73zkyss20";
        }
        {
          path = ''jsdrumsynth/ds.pad.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/92b9e0ad085d952ab3fd3584c0a66484c1b86d88/Synth/jsdrumsynth/ds.pad.jsfx-inc";
          sha256 = "0y5kg94kq7kgy35qmlcynz51y0cdfpp5ykbdmarny33k4d51bpv8";
        }
        {
          path = ''jsdrumsynth/ds.svf_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/92b9e0ad085d952ab3fd3584c0a66484c1b86d88/Synth/jsdrumsynth/ds.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    jsdrumsynth-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsdrumsynth-jsfx-1-0-2";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumsynth.jsfx";
          sha256 = "0zijanay13f1qnkrszlgdqpsqgil283l6prc4p00q4nkggzswmdm";
        }
        {
          path = ''jsdrumsynth.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumsynth.jsfx.RPL";
          sha256 = "1ab8cilfwrm9w7njc2kwdj83n8hgansnc7gmsiy1brl89npdxc8n";
        }
        {
          path = ''jsdrumsynth/ds.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumsynth/ds.envlib.jsfx-inc";
          sha256 = "1iw9fhvg0glgwr3w2k8672nvz9x74a58mk2vvjj3a30pzs6zs444";
        }
        {
          path = ''jsdrumsynth/ds.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumsynth/ds.gfxlib.jsfx-inc";
          sha256 = "11wnhfcczbs05kmdz250q7v4ff60l9s7v7n36y1vwfvnr79kgvr0";
        }
        {
          path = ''jsdrumsynth/ds.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumsynth/ds.mouselib.jsfx-inc";
          sha256 = "18pfidb9kimfr41520k7dh9xrg48r5c81da4d0d34pj73zkyss20";
        }
        {
          path = ''jsdrumsynth/ds.pad.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumsynth/ds.pad.jsfx-inc";
          sha256 = "0y5kg94kq7kgy35qmlcynz51y0cdfpp5ykbdmarny33k4d51bpv8";
        }
        {
          path = ''jsdrumsynth/ds.svf_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsdrumsynth/ds.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    jsdrumsynth-jsfx-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsdrumsynth-jsfx-1-0-3";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0eb486340b7db60c5ff2d6021268c9c75fdb757f/Synth/jsdrumsynth.jsfx";
          sha256 = "18nsvqmrlp3l840r12wxwydgqdda4jg3r6w55aphn4pma7z1zdlc";
        }
        {
          path = ''jsdrumsynth.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0eb486340b7db60c5ff2d6021268c9c75fdb757f/Synth/jsdrumsynth.jsfx.RPL";
          sha256 = "1ab8cilfwrm9w7njc2kwdj83n8hgansnc7gmsiy1brl89npdxc8n";
        }
        {
          path = ''jsdrumsynth/ds.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0eb486340b7db60c5ff2d6021268c9c75fdb757f/Synth/jsdrumsynth/ds.envlib.jsfx-inc";
          sha256 = "1iw9fhvg0glgwr3w2k8672nvz9x74a58mk2vvjj3a30pzs6zs444";
        }
        {
          path = ''jsdrumsynth/ds.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0eb486340b7db60c5ff2d6021268c9c75fdb757f/Synth/jsdrumsynth/ds.gfxlib.jsfx-inc";
          sha256 = "11wnhfcczbs05kmdz250q7v4ff60l9s7v7n36y1vwfvnr79kgvr0";
        }
        {
          path = ''jsdrumsynth/ds.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0eb486340b7db60c5ff2d6021268c9c75fdb757f/Synth/jsdrumsynth/ds.mouselib.jsfx-inc";
          sha256 = "18pfidb9kimfr41520k7dh9xrg48r5c81da4d0d34pj73zkyss20";
        }
        {
          path = ''jsdrumsynth/ds.pad.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0eb486340b7db60c5ff2d6021268c9c75fdb757f/Synth/jsdrumsynth/ds.pad.jsfx-inc";
          sha256 = "1jj5p2ifbnmhpjssp3lnazdxng01vcjb58x0n9nwibw9f027160q";
        }
        {
          path = ''jsdrumsynth/ds.svf_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0eb486340b7db60c5ff2d6021268c9c75fdb757f/Synth/jsdrumsynth/ds.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    jsdrumsynth-jsfx-1-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsdrumsynth-jsfx-1-1-0";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumsynth.jsfx";
          sha256 = "01mplpczb66rka3qrr3nqi57k0fprri0mzsvm1mzgqbc94nmbylp";
        }
        {
          path = ''jsdrumsynth.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumsynth.jsfx.RPL";
          sha256 = "1ab8cilfwrm9w7njc2kwdj83n8hgansnc7gmsiy1brl89npdxc8n";
        }
        {
          path = ''jsdrumsynth/ds.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumsynth/ds.envlib.jsfx-inc";
          sha256 = "1iw9fhvg0glgwr3w2k8672nvz9x74a58mk2vvjj3a30pzs6zs444";
        }
        {
          path = ''jsdrumsynth/ds.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumsynth/ds.gfxlib.jsfx-inc";
          sha256 = "11wnhfcczbs05kmdz250q7v4ff60l9s7v7n36y1vwfvnr79kgvr0";
        }
        {
          path = ''jsdrumsynth/ds.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumsynth/ds.mouselib.jsfx-inc";
          sha256 = "18pfidb9kimfr41520k7dh9xrg48r5c81da4d0d34pj73zkyss20";
        }
        {
          path = ''jsdrumsynth/ds.pad.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumsynth/ds.pad.jsfx-inc";
          sha256 = "1jj5p2ifbnmhpjssp3lnazdxng01vcjb58x0n9nwibw9f027160q";
        }
        {
          path = ''jsdrumsynth/ds.svf_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/d7966756914e979287464fe53340d07f0471e3cf/Synth/jsdrumsynth/ds.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    jsmodulator-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsmodulator-jsfx-1-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsmodulator.jsfx";
          sha256 = "0xslz17dbcmwhbmyp5ckqwglw4wpwa9hfm1vxfajsn5vblrmbmvb";
        }
        {
          path = ''jsmodulator/mod.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsmodulator/mod.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsmodulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsmodulator/mod.envlib.jsfx-inc";
          sha256 = "0fws3sjdhzkl017j7i3fdnh22i2yarl31jw34ag3gx8bzrg4rajl";
        }
        {
          path = ''jsmodulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsmodulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsmodulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsmodulator/mod.gfxlib.jsfx-inc";
          sha256 = "1lbii7rd7hi50hr121digln6f1n93hdkgrd3ijaszg83y7502n0a";
        }
        {
          path = ''jsmodulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsmodulator/mod.mouselib.jsfx-inc";
          sha256 = "1qlndgv3skzhqqnhj61k7ndflbisagc9lzk4i4z9l057kpjvw8hv";
        }
        {
          path = ''jsmodulator/mod.osc.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsmodulator/mod.osc.jsfx-inc";
          sha256 = "1fvx07rwiciq50qk9y28myf31qslq7fdrd4gqiw1k99x8slbkjsy";
        }
        {
          path = ''jsmodulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsmodulator/mod.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsmodulator/mod.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jsmodulator/mod.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr_JSModulator/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSModulator/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSModulator/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSModulator/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSModulator/Complex.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Complex.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSModulator/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSModulator/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSModulator/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSModulator/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSModulator/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSModulator/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSModulator/Organ.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Organ.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSModulator/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSModulator/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSModulator/Saw.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Saw.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSModulator/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSModulator/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSModulator/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSModulator/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSModulator/Sine.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Sine.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSModulator/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSModulator/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSModulator/Square.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Square.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSModulator/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSModulator/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSModulator/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsmodulator-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsmodulator-jsfx-1-1-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/jsmodulator.jsfx";
          sha256 = "0qdifyqjiwfcqv0a63wbwv2zi6mry36za9hh4anqgsn969y0rrcj";
        }
        {
          path = ''jsmodulator/mod.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/jsmodulator/mod.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsmodulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/jsmodulator/mod.envlib.jsfx-inc";
          sha256 = "0fws3sjdhzkl017j7i3fdnh22i2yarl31jw34ag3gx8bzrg4rajl";
        }
        {
          path = ''jsmodulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/jsmodulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsmodulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/jsmodulator/mod.gfxlib.jsfx-inc";
          sha256 = "1lbii7rd7hi50hr121digln6f1n93hdkgrd3ijaszg83y7502n0a";
        }
        {
          path = ''jsmodulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/jsmodulator/mod.mouselib.jsfx-inc";
          sha256 = "1qlndgv3skzhqqnhj61k7ndflbisagc9lzk4i4z9l057kpjvw8hv";
        }
        {
          path = ''jsmodulator/mod.osc.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/jsmodulator/mod.osc.jsfx-inc";
          sha256 = "1fvx07rwiciq50qk9y28myf31qslq7fdrd4gqiw1k99x8slbkjsy";
        }
        {
          path = ''jsmodulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/jsmodulator/mod.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsmodulator/mod.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/jsmodulator/mod.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr_JSModulator/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSModulator/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSModulator/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSModulator/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSModulator/Complex.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Complex.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSModulator/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSModulator/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSModulator/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSModulator/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSModulator/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSModulator/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSModulator/Organ.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Organ.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSModulator/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSModulator/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSModulator/Saw.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Saw.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSModulator/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSModulator/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSModulator/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSModulator/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSModulator/Sine.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Sine.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSModulator/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSModulator/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSModulator/Square.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Square.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSModulator/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSModulator/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/55c287832843bea6e7de6623afb6fe0c9db735e3/Synth/tilr_JSModulator/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsmodulator-jsfx-1-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsmodulator-jsfx-1-1-2";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsmodulator.jsfx";
          sha256 = "0wzkz63xjnf5ms6af8p0k3z4x2kjx9i0dmdq0smf97sany5fr783";
        }
        {
          path = ''jsmodulator/mod.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsmodulator/mod.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsmodulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsmodulator/mod.envlib.jsfx-inc";
          sha256 = "0fws3sjdhzkl017j7i3fdnh22i2yarl31jw34ag3gx8bzrg4rajl";
        }
        {
          path = ''jsmodulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsmodulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsmodulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsmodulator/mod.gfxlib.jsfx-inc";
          sha256 = "1lbii7rd7hi50hr121digln6f1n93hdkgrd3ijaszg83y7502n0a";
        }
        {
          path = ''jsmodulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsmodulator/mod.mouselib.jsfx-inc";
          sha256 = "1qlndgv3skzhqqnhj61k7ndflbisagc9lzk4i4z9l057kpjvw8hv";
        }
        {
          path = ''jsmodulator/mod.osc.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsmodulator/mod.osc.jsfx-inc";
          sha256 = "1fvx07rwiciq50qk9y28myf31qslq7fdrd4gqiw1k99x8slbkjsy";
        }
        {
          path = ''jsmodulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsmodulator/mod.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsmodulator/mod.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jsmodulator/mod.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr_JSModulator/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSModulator/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSModulator/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSModulator/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSModulator/Complex.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Complex.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSModulator/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSModulator/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSModulator/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSModulator/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSModulator/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSModulator/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSModulator/Organ.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Organ.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSModulator/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSModulator/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSModulator/Saw.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Saw.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSModulator/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSModulator/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSModulator/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSModulator/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSModulator/Sine.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Sine.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSModulator/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSModulator/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSModulator/Square.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Square.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSModulator/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSModulator/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSModulator/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsmodulator-jsfx-1-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsmodulator-jsfx-1-2-0";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsmodulator.jsfx";
          sha256 = "1grg6sz85km5a1693yclb67hmywpgn6bsrj3kk8njw160g1i04md";
        }
        {
          path = ''jsmodulator/mod.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsmodulator/mod.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsmodulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsmodulator/mod.envlib.jsfx-inc";
          sha256 = "0fws3sjdhzkl017j7i3fdnh22i2yarl31jw34ag3gx8bzrg4rajl";
        }
        {
          path = ''jsmodulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsmodulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsmodulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsmodulator/mod.gfxlib.jsfx-inc";
          sha256 = "1lbii7rd7hi50hr121digln6f1n93hdkgrd3ijaszg83y7502n0a";
        }
        {
          path = ''jsmodulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsmodulator/mod.mouselib.jsfx-inc";
          sha256 = "1qlndgv3skzhqqnhj61k7ndflbisagc9lzk4i4z9l057kpjvw8hv";
        }
        {
          path = ''jsmodulator/mod.osc.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsmodulator/mod.osc.jsfx-inc";
          sha256 = "1fvx07rwiciq50qk9y28myf31qslq7fdrd4gqiw1k99x8slbkjsy";
        }
        {
          path = ''jsmodulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsmodulator/mod.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsmodulator/mod.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jsmodulator/mod.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSModulator/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSModulator/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSModulator/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSModulator/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSModulator/Complex.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Complex.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSModulator/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSModulator/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSModulator/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSModulator/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSModulator/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSModulator/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSModulator/Organ.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Organ.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSModulator/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSModulator/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSModulator/Saw.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Saw.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSModulator/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSModulator/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSModulator/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSModulator/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSModulator/Sine.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Sine.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSModulator/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSModulator/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSModulator/Square.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Square.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSModulator/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSModulator/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSModulator/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsmodulator-jsfx-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsmodulator-jsfx-1-2-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsmodulator.jsfx";
          sha256 = "04y11g3iijqz8g6b7n774i74dfmdclsdpqsy7f0bdqr7hfqhbha7";
        }
        {
          path = ''jsmodulator/mod.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsmodulator/mod.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsmodulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsmodulator/mod.envlib.jsfx-inc";
          sha256 = "0fws3sjdhzkl017j7i3fdnh22i2yarl31jw34ag3gx8bzrg4rajl";
        }
        {
          path = ''jsmodulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsmodulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsmodulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsmodulator/mod.gfxlib.jsfx-inc";
          sha256 = "1lyj9nwwkv8fq5sn1nrng3yh2xbwyz221afl4qiqg76risa1hjkj";
        }
        {
          path = ''jsmodulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsmodulator/mod.mouselib.jsfx-inc";
          sha256 = "1qlndgv3skzhqqnhj61k7ndflbisagc9lzk4i4z9l057kpjvw8hv";
        }
        {
          path = ''jsmodulator/mod.osc.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsmodulator/mod.osc.jsfx-inc";
          sha256 = "1fvx07rwiciq50qk9y28myf31qslq7fdrd4gqiw1k99x8slbkjsy";
        }
        {
          path = ''jsmodulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsmodulator/mod.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsmodulator/mod.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/jsmodulator/mod.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSModulator/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSModulator/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSModulator/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSModulator/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSModulator/Complex.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Complex.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSModulator/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSModulator/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSModulator/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSModulator/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSModulator/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSModulator/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSModulator/Organ.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Organ.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSModulator/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSModulator/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSModulator/Saw.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Saw.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSModulator/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSModulator/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSModulator/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSModulator/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSModulator/Sine.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Sine.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSModulator/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSModulator/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSModulator/Square.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Square.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSModulator/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSModulator/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/85612298ffd4ea408baeb3b74a68319adb4b1c71/Synth/tilr8_JSModulator/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsmodulator-jsfx-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsmodulator-jsfx-1-3-0";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsmodulator.jsfx";
          sha256 = "03041bamsnbdc0cn8bqk87q9k93f024p1hjvhykmsqrsbghfpnrm";
        }
        {
          path = ''jsmodulator/mod.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsmodulator/mod.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsmodulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsmodulator/mod.envlib.jsfx-inc";
          sha256 = "0fws3sjdhzkl017j7i3fdnh22i2yarl31jw34ag3gx8bzrg4rajl";
        }
        {
          path = ''jsmodulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsmodulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsmodulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsmodulator/mod.gfxlib.jsfx-inc";
          sha256 = "1lyj9nwwkv8fq5sn1nrng3yh2xbwyz221afl4qiqg76risa1hjkj";
        }
        {
          path = ''jsmodulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsmodulator/mod.mouselib.jsfx-inc";
          sha256 = "1qlndgv3skzhqqnhj61k7ndflbisagc9lzk4i4z9l057kpjvw8hv";
        }
        {
          path = ''jsmodulator/mod.osc.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsmodulator/mod.osc.jsfx-inc";
          sha256 = "1fvx07rwiciq50qk9y28myf31qslq7fdrd4gqiw1k99x8slbkjsy";
        }
        {
          path = ''jsmodulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsmodulator/mod.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsmodulator/mod.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/jsmodulator/mod.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSModulator/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSModulator/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSModulator/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSModulator/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSModulator/Complex.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Complex.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSModulator/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSModulator/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSModulator/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSModulator/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSModulator/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSModulator/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSModulator/Organ.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Organ.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSModulator/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSModulator/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSModulator/Saw.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Saw.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSModulator/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSModulator/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSModulator/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSModulator/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSModulator/Sine.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Sine.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSModulator/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSModulator/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSModulator/Square.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Square.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSModulator/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSModulator/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/a461d2609a15871d49d2b9ba4717c255b5b6c8b6/Synth/tilr8_JSModulator/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsmodulator-jsfx-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsmodulator-jsfx-1-3-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsmodulator.jsfx";
          sha256 = "06icgi86cg5791sssbrzc208drpxyid6ai0q5l0s8syrimsl797d";
        }
        {
          path = ''jsmodulator/mod.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsmodulator/mod.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsmodulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsmodulator/mod.envlib.jsfx-inc";
          sha256 = "0fws3sjdhzkl017j7i3fdnh22i2yarl31jw34ag3gx8bzrg4rajl";
        }
        {
          path = ''jsmodulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsmodulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsmodulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsmodulator/mod.gfxlib.jsfx-inc";
          sha256 = "0kl2w1zgzfynw861018m4wa3ws794hgvwzphz1q12la0k70dlwnz";
        }
        {
          path = ''jsmodulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsmodulator/mod.mouselib.jsfx-inc";
          sha256 = "1qlndgv3skzhqqnhj61k7ndflbisagc9lzk4i4z9l057kpjvw8hv";
        }
        {
          path = ''jsmodulator/mod.osc.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsmodulator/mod.osc.jsfx-inc";
          sha256 = "1fvx07rwiciq50qk9y28myf31qslq7fdrd4gqiw1k99x8slbkjsy";
        }
        {
          path = ''jsmodulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsmodulator/mod.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsmodulator/mod.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jsmodulator/mod.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSModulator/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSModulator/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSModulator/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSModulator/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSModulator/Complex.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Complex.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSModulator/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSModulator/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSModulator/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSModulator/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSModulator/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSModulator/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSModulator/Organ.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Organ.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSModulator/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSModulator/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSModulator/Saw.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Saw.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSModulator/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSModulator/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSModulator/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSModulator/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSModulator/Sine.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Sine.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSModulator/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSModulator/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSModulator/Square.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Square.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSModulator/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSModulator/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSModulator/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jsmodulator-jsfx-1-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsmodulator-jsfx-1-3-2";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/jsmodulator.jsfx";
          sha256 = "1mmsdpgpb1dqpbdg8an8i6dbhfk80aysjh9mcraj45v5k8fllsl4";
        }
        {
          path = ''jsmodulator.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/jsmodulator.jsfx.RPL";
          sha256 = "1m1d65kv4xx0jrd93sg3ldl10nqln0qgbdba4nzg549s3h95jzap";
        }
        {
          path = ''jsmodulator/mod.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/jsmodulator/mod.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jsmodulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/jsmodulator/mod.envlib.jsfx-inc";
          sha256 = "0fws3sjdhzkl017j7i3fdnh22i2yarl31jw34ag3gx8bzrg4rajl";
        }
        {
          path = ''jsmodulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/jsmodulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''jsmodulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/jsmodulator/mod.gfxlib.jsfx-inc";
          sha256 = "0kl2w1zgzfynw861018m4wa3ws794hgvwzphz1q12la0k70dlwnz";
        }
        {
          path = ''jsmodulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/jsmodulator/mod.mouselib.jsfx-inc";
          sha256 = "1qlndgv3skzhqqnhj61k7ndflbisagc9lzk4i4z9l057kpjvw8hv";
        }
        {
          path = ''jsmodulator/mod.osc.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/jsmodulator/mod.osc.jsfx-inc";
          sha256 = "1fvx07rwiciq50qk9y28myf31qslq7fdrd4gqiw1k99x8slbkjsy";
        }
        {
          path = ''jsmodulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/jsmodulator/mod.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jsmodulator/mod.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/jsmodulator/mod.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSModulator/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSModulator/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSModulator/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSModulator/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSModulator/Complex.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Complex.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSModulator/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSModulator/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSModulator/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSModulator/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSModulator/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSModulator/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSModulator/Organ.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Organ.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSModulator/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSModulator/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSModulator/Saw.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Saw.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSModulator/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSModulator/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSModulator/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSModulator/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSModulator/Sine.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Sine.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSModulator/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSModulator/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSModulator/Square.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Square.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSModulator/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSModulator/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9c2ff22879f6fa53475a41a5aebe8caf05b2c9cc/Synth/tilr8_JSModulator/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jswavesynth-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jswavesynth-jsfx-1-2";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jswavesynth.jsfx";
          sha256 = "1yi1wbp1nmpf0s97h4cf64gafaiv5rmiphb516s4fkxy2fp7f7pj";
        }
        {
          path = ''jswavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jswavesynth/ws.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''jswavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jswavesynth/ws.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jswavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jswavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "09kkaf8jg1vjydl6g16xh1yninjhwjvz1fi1ahn0nmvblf44miva";
        }
        {
          path = ''jswavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jswavesynth/ws.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''jswavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jswavesynth/ws.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jswavesynth/ws.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/jswavesynth/ws.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSWavesynth/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSWavesynth/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSWavesynth/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSWavesynth/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSWavesynth/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/46d993c8731b9d543c3867a848d9b128aead19f1/Synth/tilr_JSWavesynth/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jswavesynth-jsfx-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jswavesynth-jsfx-1-2-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/jswavesynth.jsfx";
          sha256 = "1k5842ac1imk30i06zwkxclz5bf40q2ia0php4vfilry5zky0kll";
        }
        {
          path = ''jswavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/jswavesynth/ws.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''jswavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/jswavesynth/ws.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jswavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/jswavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "09kkaf8jg1vjydl6g16xh1yninjhwjvz1fi1ahn0nmvblf44miva";
        }
        {
          path = ''jswavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/jswavesynth/ws.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''jswavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/jswavesynth/ws.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jswavesynth/ws.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/jswavesynth/ws.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSWavesynth/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSWavesynth/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSWavesynth/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSWavesynth/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSWavesynth/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/49d0119bf01b3cf760067046b02295ddd80267b1/Synth/tilr_JSWavesynth/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jswavesynth-jsfx-1-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jswavesynth-jsfx-1-2-2";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jswavesynth.jsfx";
          sha256 = "0d5d7qggkjy224i5y5sqkspl8f8fr42zkv19z81j1zy8zjffll9c";
        }
        {
          path = ''jswavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jswavesynth/ws.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''jswavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jswavesynth/ws.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jswavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jswavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "09kkaf8jg1vjydl6g16xh1yninjhwjvz1fi1ahn0nmvblf44miva";
        }
        {
          path = ''jswavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jswavesynth/ws.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''jswavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jswavesynth/ws.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jswavesynth/ws.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/jswavesynth/ws.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSWavesynth/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSWavesynth/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSWavesynth/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSWavesynth/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSWavesynth/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/818a86cde6609e515a9e294899e732c69edb03c2/Synth/tilr_JSWavesynth/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jswavesynth-jsfx-1-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jswavesynth-jsfx-1-3-0";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jswavesynth.jsfx";
          sha256 = "193jnw8a165nhnnjgz3ihjpp29ip6cm4vlyib3il2ksl0f0wx0k7";
        }
        {
          path = ''jswavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jswavesynth/ws.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''jswavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jswavesynth/ws.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jswavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jswavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "09kkaf8jg1vjydl6g16xh1yninjhwjvz1fi1ahn0nmvblf44miva";
        }
        {
          path = ''jswavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jswavesynth/ws.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''jswavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jswavesynth/ws.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jswavesynth/ws.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/jswavesynth/ws.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSWavesynth/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSWavesynth/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSWavesynth/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSWavesynth/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSWavesynth/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/e2a3e7010f75eb63cd9fe873eb63300f36333c66/Synth/tilr8_JSWavesynth/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jswavesynth-jsfx-1-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jswavesynth-jsfx-1-4-0";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/jswavesynth.jsfx";
          sha256 = "1hl3irl5v6g3b7fkc4q5kikva9bb2j3lmqj0162dcdfslf80w4vr";
        }
        {
          path = ''jswavesynth.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/jswavesynth.jsfx.RPL";
          sha256 = "10fa8ihfj9ph2kmqjd23fmm9zyxxfn1i24js08fp4zn0n3kqrz0r";
        }
        {
          path = ''jswavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/jswavesynth/ws.adsr.jsfx-inc";
          sha256 = "17ppnvj7dzikq07r0a6gq0xcpw4dpj9y21jkir3djbhjrsncdm1z";
        }
        {
          path = ''jswavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/jswavesynth/ws.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jswavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/jswavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "09kkaf8jg1vjydl6g16xh1yninjhwjvz1fi1ahn0nmvblf44miva";
        }
        {
          path = ''jswavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/jswavesynth/ws.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''jswavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/jswavesynth/ws.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jswavesynth/ws.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/jswavesynth/ws.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSWavesynth/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSWavesynth/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSWavesynth/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSWavesynth/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSWavesynth/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/81886916ad99b0fb622716b527ccd75d41876bb7/Synth/tilr8_JSWavesynth/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jswavesynth-jsfx-1-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jswavesynth-jsfx-1-4-1";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jswavesynth.jsfx";
          sha256 = "0vygv6drg4cz8jp7k8zf35vl5wzdjkkpya3726rlsqk8mkjmvi0f";
        }
        {
          path = ''jswavesynth.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jswavesynth.jsfx.RPL";
          sha256 = "10fa8ihfj9ph2kmqjd23fmm9zyxxfn1i24js08fp4zn0n3kqrz0r";
        }
        {
          path = ''jswavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jswavesynth/ws.adsr.jsfx-inc";
          sha256 = "17ppnvj7dzikq07r0a6gq0xcpw4dpj9y21jkir3djbhjrsncdm1z";
        }
        {
          path = ''jswavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jswavesynth/ws.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jswavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jswavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "09kkaf8jg1vjydl6g16xh1yninjhwjvz1fi1ahn0nmvblf44miva";
        }
        {
          path = ''jswavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jswavesynth/ws.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''jswavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jswavesynth/ws.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jswavesynth/ws.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/jswavesynth/ws.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSWavesynth/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSWavesynth/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSWavesynth/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSWavesynth/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSWavesynth/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/0b1b4ef10154a00b3d0a9fa4be4f4b7dcc64597d/Synth/tilr8_JSWavesynth/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jswavesynth-jsfx-1-4-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jswavesynth-jsfx-1-4-2";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/jswavesynth.jsfx";
          sha256 = "0jc86ynkm4d2i4j60bwij8jsgzsrk5b9mcv8s9hm93001aanbrn7";
        }
        {
          path = ''jswavesynth.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/jswavesynth.jsfx.RPL";
          sha256 = "0zjz6dv8mhmqdl1cys6v4r23smix6avipqp6fyysxaxj8mg9hrhj";
        }
        {
          path = ''jswavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/jswavesynth/ws.adsr.jsfx-inc";
          sha256 = "17ppnvj7dzikq07r0a6gq0xcpw4dpj9y21jkir3djbhjrsncdm1z";
        }
        {
          path = ''jswavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/jswavesynth/ws.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jswavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/jswavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "09kkaf8jg1vjydl6g16xh1yninjhwjvz1fi1ahn0nmvblf44miva";
        }
        {
          path = ''jswavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/jswavesynth/ws.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''jswavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/jswavesynth/ws.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jswavesynth/ws.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/jswavesynth/ws.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSWavesynth/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSWavesynth/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSWavesynth/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSWavesynth/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSWavesynth/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/8c03ade064e568571171555da567c8778331f317/Synth/tilr8_JSWavesynth/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    jswavesynth-jsfx-1-4-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jswavesynth-jsfx-1-4-3";
      indexName = "Tilr";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jswavesynth.jsfx";
          sha256 = "0w0zayvqdypq2m2lqdzn3v4qnnbk7dcwv1r4dv7k18c43m8zviqk";
        }
        {
          path = ''jswavesynth.jsfx.RPL'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jswavesynth.jsfx.RPL";
          sha256 = "0zjz6dv8mhmqdl1cys6v4r23smix6avipqp6fyysxaxj8mg9hrhj";
        }
        {
          path = ''jswavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jswavesynth/ws.adsr.jsfx-inc";
          sha256 = "17ppnvj7dzikq07r0a6gq0xcpw4dpj9y21jkir3djbhjrsncdm1z";
        }
        {
          path = ''jswavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jswavesynth/ws.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''jswavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jswavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "09kkaf8jg1vjydl6g16xh1yninjhwjvz1fi1ahn0nmvblf44miva";
        }
        {
          path = ''jswavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jswavesynth/ws.mouselib.jsfx-inc";
          sha256 = "0dvp9k31q0qa4bk7zg1vkjdd74mk9cbkbm2nc286z9v9aqn2ps4n";
        }
        {
          path = ''jswavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jswavesynth/ws.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''jswavesynth/ws.rbj_filter.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/jswavesynth/ws.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr8_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr8_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr8_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr8_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr8_JSWavesynth/Spectral.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr8_JSWavesynth/Square 1.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr8_JSWavesynth/Square 2.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr8_JSWavesynth/Stairs.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr8_JSWavesynth/Triangle.wav'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/47e415610e1f2e3892f3684a9d71d480811488ff/Synth/tilr8_JSWavesynth/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    tinyrec-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tinyrec-jsfx-1-0-1";
      indexName = "Tilr";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Utility/tinyrec.jsfx";
          sha256 = "0c6ibn7lc8ys0pz1rr6ca2l97p8yp40wfvw40c15gvpcpwjaf3kx";
        }
        {
          path = ''tinyrec/tr.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Utility/tinyrec/tr.gfxlib.jsfx-inc";
          sha256 = "0ww56x96qbsznbl9xkkx92i0635nlmkwgl0hl7wzrfh37d5i0ssx";
        }
        {
          path = ''tinyrec/img/loop_active.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Utility/tinyrec/img/loop_active.png";
          sha256 = "075snnkpjlzi5r4x1i6i2zdnk9s021qrmgvl897vydvxq2rcasac";
        }
        {
          path = ''tinyrec/img/loop.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Utility/tinyrec/img/loop.png";
          sha256 = "1kylq3pp0bi2il2v661yqp399qg3slwnfmixidg8lvqisc15k6h1";
        }
        {
          path = ''tinyrec/img/pause.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Utility/tinyrec/img/pause.png";
          sha256 = "1p1a2i5ay5qi76y76q29b82r946d5ym3wikrv650q2vii19g2c8f";
        }
        {
          path = ''tinyrec/img/play.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Utility/tinyrec/img/play.png";
          sha256 = "1izwjp9h7x120khzc7dz31kzj205c32ih21imn24xfx27jlmgw9w";
        }
        {
          path = ''tinyrec/img/rec_active.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Utility/tinyrec/img/rec_active.png";
          sha256 = "10zkilgz6a1lsp5gxkmnv3lc6cygpxbgnkbzdrx67b9q2i0gcry0";
        }
        {
          path = ''tinyrec/img/rec.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Utility/tinyrec/img/rec.png";
          sha256 = "19amhl37srlbr2yky2z7ks866jmihvgy5hr2jgjhnigrwd7w0gw9";
        }
        {
          path = ''tinyrec/img/save.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Utility/tinyrec/img/save.png";
          sha256 = "1vxxcdw92lpgia7zc1md7n8nbibkq8n15fxixhl9jkpxh4i3bbll";
        }
        {
          path = ''tinyrec/img/stop.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Utility/tinyrec/img/stop.png";
          sha256 = "0bp9gkxh2pmb161h3z8qsidk9ds2g57f871s9bhli3h84x86r7wk";
        }
        {
          path = ''tinyrec/img/tools.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9ee52fd4bfd73f693acac2e35e30dd277fd88ea3/Utility/tinyrec/img/tools.png";
          sha256 = "15l4dbi42hs1lhjpjlbal75j9mac9p77sjs1z1a4zphd1kxadbib";
        }
      ];
    };
    tinyrec-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tinyrec-jsfx-1-0-2";
      indexName = "Tilr";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Utility/tinyrec.jsfx";
          sha256 = "13wzpzjqr21di27wnq8d65zqgx5swr8aadqp3laa4lgfr61ys56c";
        }
        {
          path = ''tinyrec/tr.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Utility/tinyrec/tr.gfxlib.jsfx-inc";
          sha256 = "02cx8v8n62d7gy7n6q5rjwb2dlc94yg2wx459f9gjxvg44lji9k9";
        }
        {
          path = ''tinyrec/img/loop_active.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Utility/tinyrec/img/loop_active.png";
          sha256 = "075snnkpjlzi5r4x1i6i2zdnk9s021qrmgvl897vydvxq2rcasac";
        }
        {
          path = ''tinyrec/img/loop.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Utility/tinyrec/img/loop.png";
          sha256 = "1kylq3pp0bi2il2v661yqp399qg3slwnfmixidg8lvqisc15k6h1";
        }
        {
          path = ''tinyrec/img/pause.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Utility/tinyrec/img/pause.png";
          sha256 = "1p1a2i5ay5qi76y76q29b82r946d5ym3wikrv650q2vii19g2c8f";
        }
        {
          path = ''tinyrec/img/play.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Utility/tinyrec/img/play.png";
          sha256 = "1izwjp9h7x120khzc7dz31kzj205c32ih21imn24xfx27jlmgw9w";
        }
        {
          path = ''tinyrec/img/rec_active.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Utility/tinyrec/img/rec_active.png";
          sha256 = "10zkilgz6a1lsp5gxkmnv3lc6cygpxbgnkbzdrx67b9q2i0gcry0";
        }
        {
          path = ''tinyrec/img/rec.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Utility/tinyrec/img/rec.png";
          sha256 = "19amhl37srlbr2yky2z7ks866jmihvgy5hr2jgjhnigrwd7w0gw9";
        }
        {
          path = ''tinyrec/img/save.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Utility/tinyrec/img/save.png";
          sha256 = "1vxxcdw92lpgia7zc1md7n8nbibkq8n15fxixhl9jkpxh4i3bbll";
        }
        {
          path = ''tinyrec/img/stop.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Utility/tinyrec/img/stop.png";
          sha256 = "0bp9gkxh2pmb161h3z8qsidk9ds2g57f871s9bhli3h84x86r7wk";
        }
        {
          path = ''tinyrec/img/tools.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/deb1317351df5a8ad98fdb6dbd001ff9d09e1e9f/Utility/tinyrec/img/tools.png";
          sha256 = "15l4dbi42hs1lhjpjlbal75j9mac9p77sjs1z1a4zphd1kxadbib";
        }
      ];
    };
    tinyrec-jsfx-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tinyrec-jsfx-1-0-3";
      indexName = "Tilr";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Utility/tinyrec.jsfx";
          sha256 = "0niqylpy3fvzp7ccp1cs90hyq7rz8mr0gykxsvyjgf0gp9dcnjfw";
        }
        {
          path = ''tinyrec/tr.gfxlib.jsfx-inc'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Utility/tinyrec/tr.gfxlib.jsfx-inc";
          sha256 = "0292wskbml2ms5ik4qaby4z9cisd2dpmksimgmx6ybrxyqdgl0a0";
        }
        {
          path = ''tinyrec/img/loop_active.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Utility/tinyrec/img/loop_active.png";
          sha256 = "075snnkpjlzi5r4x1i6i2zdnk9s021qrmgvl897vydvxq2rcasac";
        }
        {
          path = ''tinyrec/img/loop.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Utility/tinyrec/img/loop.png";
          sha256 = "1kylq3pp0bi2il2v661yqp399qg3slwnfmixidg8lvqisc15k6h1";
        }
        {
          path = ''tinyrec/img/pause.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Utility/tinyrec/img/pause.png";
          sha256 = "1p1a2i5ay5qi76y76q29b82r946d5ym3wikrv650q2vii19g2c8f";
        }
        {
          path = ''tinyrec/img/play.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Utility/tinyrec/img/play.png";
          sha256 = "1izwjp9h7x120khzc7dz31kzj205c32ih21imn24xfx27jlmgw9w";
        }
        {
          path = ''tinyrec/img/rec_active.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Utility/tinyrec/img/rec_active.png";
          sha256 = "10zkilgz6a1lsp5gxkmnv3lc6cygpxbgnkbzdrx67b9q2i0gcry0";
        }
        {
          path = ''tinyrec/img/rec.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Utility/tinyrec/img/rec.png";
          sha256 = "19amhl37srlbr2yky2z7ks866jmihvgy5hr2jgjhnigrwd7w0gw9";
        }
        {
          path = ''tinyrec/img/save.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Utility/tinyrec/img/save.png";
          sha256 = "1vxxcdw92lpgia7zc1md7n8nbibkq8n15fxixhl9jkpxh4i3bbll";
        }
        {
          path = ''tinyrec/img/stop.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Utility/tinyrec/img/stop.png";
          sha256 = "0bp9gkxh2pmb161h3z8qsidk9ds2g57f871s9bhli3h84x86r7wk";
        }
        {
          path = ''tinyrec/img/tools.png'';
          url = "https://github.com/tiagolr/tilr_jsfx/raw/9f965d532fb1b55711f98f211fa2a65ed49eea7a/Utility/tinyrec/img/tools.png";
          sha256 = "15l4dbi42hs1lhjpjlbal75j9mac9p77sjs1z1a4zphd1kxadbib";
        }
      ];
    };
  };
}
