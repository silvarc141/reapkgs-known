{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  chokehold-jsfx = {
    clipping-algorithm-comparison-jsfx-1-8-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "clipping-algorithm-comparison-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/90de3f4ed9ce85bb38285d6a71c97acc5bbfba84/Clipper/clipping_algorithm_comparison.jsfx";
          sha256 = "0c9w4xpicf2yllqn46p8fi5766s1wir0fn2am3f7kdgjnmw7nd8x";
        }
      ];
    };
    hard-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hard-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/hard_clipper.jsfx";
          sha256 = "0hmhr226bbn185ipzzsc0gxcz1plnzpjsqrgs77r90z7qv96i6cv";
        }
      ];
    };
    knee-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "knee-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/knee_clipper.jsfx";
          sha256 = "1k3ifyi5pn1yxi3f229pblsngckp3k7gw411h10y7vhf1mk66jp5";
        }
      ];
    };
    knee-clipper-jsfx-1-8-2a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "knee-clipper-jsfx-1-8-2a";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/9cda735de2cdbf282a33bddec8a44c5354a32123/Clipper/knee_clipper.jsfx";
          sha256 = "082n35ygmndrhpajs0xdp6hc1fzl4q8jw4axf2yqz035f511974v";
        }
      ];
    };
    knee-clipper-jsfx-1-8-2b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "knee-clipper-jsfx-1-8-2b";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f316fe190bbbe416796d666956e6ac5f2588ef95/Clipper/knee_clipper.jsfx";
          sha256 = "037m73mj79ay88yz5ydw5hl94vriffpxs79xbs3p4ijav3nisl4b";
        }
      ];
    };
    sine-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sine-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/sine_clipper.jsfx";
          sha256 = "0wdra7w6kq8sgb3kg6prh1606l29iqbdlvwfi0br5w6cpan9qhlw";
        }
      ];
    };
    soft-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/soft_clipper.jsfx";
          sha256 = "1xad29xfcr7bhd07zj148f79by5bgn1lfldddffzkc0bddig37g9";
        }
      ];
    };
    staging-clipper-jsfx-1-8-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "staging-clipper-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/79f4be672cf2ff8e5a5774cb310cd17baaa36965/Clipper/staging_clipper.jsfx";
          sha256 = "0b6zdc6anrbyrha6n93xc9qgnnkf804s2g0ny42q7sgysi9fg8hr";
        }
      ];
    };
    foldback-distortion-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "foldback-distortion-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Distortion/foldback_distortion.jsfx";
          sha256 = "1ai30g93gvqf58k5vkbb38g2m46vkwl4a38clzk14ilcf23r30sb";
        }
      ];
    };
    bus-comp-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bus-comp-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/bus_comp.jsfx";
          sha256 = "1xhpm46n5rjcc1dbrhhpy65dsfiq54s63dd9ix39zk4l6km5a8pw";
        }
      ];
    };
    consolidator-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "consolidator-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/consolidator.jsfx";
          sha256 = "0qj6lhys84hxvyyn13sp384s8vrfx5d6pq9jrm5lr7c6phzrjpb9";
        }
      ];
    };
    gate-expander-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gate-expander-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/gate_expander.jsfx";
          sha256 = "03yg4ai0j9kgpfmjpqm5s15pabcvk9qksgsh9qpy2q0yzrji7yvb";
        }
      ];
    };
    track-comp-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "track-comp-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/track_comp.jsfx";
          sha256 = "1yrab8zwschjpzb5hwyyfn8q3001rzysi357pxy727jf09h5qhgq";
        }
      ];
    };
    eq-560-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "eq-560-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Equalizer";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Equalizer/eq_560.jsfx";
          sha256 = "05rqc1zq0j34qm0xx6pqdkdwv5g9643h4286l3qrfq1d138q3nyz";
        }
      ];
    };
    dc-filter-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dc-filter-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Filter/dc_filter.jsfx";
          sha256 = "0rz11n1lq6lrq7yb2hfr18bj9f1wb3szg03m3i6ahq7v5gxhp399";
        }
      ];
    };
    filthy-delay-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "filthy-delay-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/FX/filthy_delay.jsfx";
          sha256 = "0zky9z2qla2n4nzdvv3715qk6m03i8n9p9zl7amkknw93s8pjkw7";
        }
      ];
    };
    ring-mod-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ring-mod-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/FX/ring_mod.jsfx";
          sha256 = "0f7cgpjgb8ixdq4sawksp8yk08hzcj3398bgk19ax1fsm1dajsnf";
        }
      ];
    };
    test-signals-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "test-signals-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Generator";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Generator/test_signals.jsfx";
          sha256 = "0bbxyrlnbbfp4khlwfrrbwzn10diz4flz5sfah30700j2x50v6mf";
        }
      ];
    };
    amp-sim-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "amp-sim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/amp_sim.jsfx";
          sha256 = "0bl46z2qagdgaiim93ign88dz3kw5fyzbpdp8pfa3p4b1dm5l1yn";
        }
      ];
    };
    bass-squeezer-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bass-squeezer-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/bass_squeezer.jsfx";
          sha256 = "13b8z9zw7rzi572phw0v8slpz8h74z73wald494awcw41p6smarx";
        }
      ];
    };
    cabinet-sim-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cabinet-sim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/cabinet_sim.jsfx";
          sha256 = "02ydah9pcfa0yccwhrcxdr1pb5yyy595c7sapzi62axhnbrspqpj";
        }
      ];
    };
    chug-thug-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "chug-thug-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/chug_thug.jsfx";
          sha256 = "0gbmq9z2zcvhpa48p3l9b4709nv0dj6yzn3ipvbc2njccb6v7byn";
        }
      ];
    };
    mic-combiner-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mic-combiner-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/mic_combiner.jsfx";
          sha256 = "14jlfs0prv1irl6j1475il3q4zsp6mpcnqlbifj4d3j5zzmmzxvm";
        }
      ];
    };
    signal-crusher-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "signal-crusher-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Lo-Fi";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Lo-Fi/signal_crusher.jsfx";
          sha256 = "1l1qkqdgf72py2ip6zm8rmvp4hn9p7lz1favx5zyfzm0hb7xvf68";
        }
      ];
    };
    telephone-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "telephone-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Lo-Fi";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Lo-Fi/telephone.jsfx";
          sha256 = "1b63a9k8ail6vc22fdbign9fnnsr806xqwgbpzyf5pr76acrx91d";
        }
      ];
    };
    correlation-meter-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "correlation-meter-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/correlation_meter.jsfx";
          sha256 = "0r304v459mq3a7nrx6l1rx90hfvc22vd0jhavs18fhnnhw6glan4";
        }
      ];
    };
    phase-scope-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "phase-scope-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/phase_scope.jsfx";
          sha256 = "0v0qz2ni29yjzgw2rajxic8gsapmjzvb7s1axvlbb1q5hlfh42a9";
        }
      ];
    };
    stereo-checker-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-checker-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/stereo_checker.jsfx";
          sha256 = "189hgyfl3wsx8jibnp1qpnidasd8z8q9qqxpzx7shhc0mhak5cp3";
        }
      ];
    };
    wave-scope-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/wave_scope.jsfx";
          sha256 = "0cbkzb2gi0hvsabx2hfvpg5ygm2sm2sr00l5w524khwqdmp70i8l";
        }
      ];
    };
    wave-scope-jsfx-1-8-2a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2a";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/3cb1d36aaee4ec01845ceb6a473f80a7c5a43f37/Metering/wave_scope.jsfx";
          sha256 = "1vhplx36857hcdv1hgb52kvg6sfr4jqq8syb5nykggl0by4wwgdq";
        }
      ];
    };
    wave-scope-jsfx-1-8-2b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2b";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/223cf3b63797835a258721be53bb8d251e5d1c77/Metering/wave_scope.jsfx";
          sha256 = "17fz6amddc4qxvh143gcmpqchmc8xyvxqx4clain35hg7v05qj48";
        }
      ];
    };
    wave-scope-jsfx-1-8-2c = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2c";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/9f773098b2a2cee120ba1bde3b33a5fa6f3c4ee6/Metering/wave_scope.jsfx";
          sha256 = "1k9qrsdl19kpl5gp07alz80brffyky4wz9d2dzql1b93lsg5vsqy";
        }
      ];
    };
    midi-chord-trigger-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-chord-trigger-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/MIDI/midi_chord_trigger.jsfx";
          sha256 = "0i3k6cns371li9627z9wgwzvp3r2cj9mmw8rhz2aa4y0mnj96a37";
        }
      ];
    };
    interpolated-noise-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "interpolated-noise-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Noise";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Noise/interpolated_noise.jsfx";
          sha256 = "0pmdda5fr0df7jc2qzhrr8sgcn3pzpa3q7x69pw6g7iyc69m6xxi";
        }
      ];
    };
    reference-noise-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reference-noise-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Noise";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Noise/reference_noise.jsfx";
          sha256 = "1r95ss4wyvpa2w3wjabx3rk1hnvchg5hsnrhvz5f0niw8n041s6k";
        }
      ];
    };
    m-s-fader-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "m-s-fader-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Stereo";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Stereo/m-s_fader.jsfx";
          sha256 = "1g33dkv9bfqg4m6q28y6swa68wmqbgabiq8p01qlsln3dnximlix";
        }
      ];
    };
    stereo-bleed-remover-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-bleed-remover-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Stereo";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Stereo/stereo_bleed_remover.jsfx";
          sha256 = "1sa91mk9hsaabscrjgwxmjdc6v5azqw8n44xvqbb2sinm8npnfiw";
        }
      ];
    };
    stereo-pan-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-pan-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Stereo";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Stereo/stereo_pan.jsfx";
          sha256 = "05llw4lfg48vrarn1kxbvdbk30wqm63h873vf0hqv3x3s2zg45w2";
        }
      ];
    };
    dc-offset-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dc-offset-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/dc_offset.jsfx";
          sha256 = "0s4ncqq86qz0m58yii4xn8azfwdl0c2hr61m2b05wgk26ggd9k40";
        }
      ];
    };
    impulse-generator-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "impulse-generator-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/impulse_generator.jsfx";
          sha256 = "0953s9skai3y8dh74ip1gasiv4s2iwyq6z1fa4x5pidl1mjkw1i4";
        }
      ];
    };
    volume-range-trim-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "volume-range-trim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/volume_range_trim.jsfx";
          sha256 = "18qqbg4x5q1gv0jzbnkn3bqsi65pk4yqqkz9wx7218vqwh0i4d3v";
        }
      ];
    };
    volume-trim-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "volume-trim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/volume_trim.jsfx";
          sha256 = "1j0b5azry5s6iyaqixr74xzyfy6rcp4pk0v2kvx4w1mbjrdds5qf";
        }
      ];
    };
  };
}
