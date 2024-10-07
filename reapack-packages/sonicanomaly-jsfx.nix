{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  sonicanomaly-jsfx = {
    _5-1-master-limiter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "_5-1-master-limiter-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/5.1%20Master%20Limiter.jsfx";
          sha256 = "";
        }
        {
          path = ''5.1 Master Limiter/5.1 Master Limiter.pdf'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/5.1%20Master%20Limiter/5.1%20Master%20Limiter.pdf";
          sha256 = "";
        }
      ];
    };
    bass-professor-mark-ii-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bass-professor-mark-ii-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Bass%20Professor%20Mark%20II.jsfx";
          sha256 = "";
        }
        {
          path = ''bassprofessormk2_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessormk2_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''bassprofessormk2_gfx/vsliderhandle.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessormk2_gfx/vsliderhandle.png";
          sha256 = "";
        }
        {
          path = ''docs/Bass Professor Mark II.pdf'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/docs/Bass%20Professor%20Mark%20II.pdf";
          sha256 = "";
        }
      ];
    };
    bassprofessor-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bassprofessor-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Bassprofessor.jsfx";
          sha256 = "";
        }
        {
          path = ''bassprofessor_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessor_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''bassprofessor_gfx/knob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessor_gfx/knob.png";
          sha256 = "";
        }
        {
          path = ''bassprofessor_gfx/knob2.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessor_gfx/knob2.png";
          sha256 = "";
        }
        {
          path = ''bassprofessor_gfx/knob3.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessor_gfx/knob3.png";
          sha256 = "";
        }
        {
          path = ''bassprofessor_gfx/led.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/bassprofessor_gfx/led.png";
          sha256 = "";
        }
      ];
    };
    hbc-2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hbc-2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/HBC-2.jsfx";
          sha256 = "";
        }
        {
          path = ''hbc2_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc2_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''hbc2_gfx/lr.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc2_gfx/lr.png";
          sha256 = "";
        }
        {
          path = ''hbc2_gfx/ms.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc2_gfx/ms.png";
          sha256 = "";
        }
        {
          path = ''hbc2_gfx/sliderknob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc2_gfx/sliderknob.png";
          sha256 = "";
        }
      ];
    };
    hbc-5-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hbc-5-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/HBC-5.jsfx";
          sha256 = "";
        }
        {
          path = ''hbc5_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''hbc5_gfx/lr.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/lr.png";
          sha256 = "";
        }
        {
          path = ''hbc5_gfx/ms.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/ms.png";
          sha256 = "";
        }
        {
          path = ''hbc5_gfx/sliderknob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/sliderknob.png";
          sha256 = "";
        }
        {
          path = ''hbc5_gfx/sur1.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/sur1.png";
          sha256 = "";
        }
        {
          path = ''hbc5_gfx/sur2.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/hbc5_gfx/sur2.png";
          sha256 = "";
        }
      ];
    };
    leet-delay-2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "leet-delay-2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Leet%20Delay%202.jsfx";
          sha256 = "";
        }
        {
          path = ''leet_delay_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/leet_delay_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''leet_delay_gfx/knob_but.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/leet_delay_gfx/knob_but.png";
          sha256 = "";
        }
        {
          path = ''leet_delay_gfx/knob_sm.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/leet_delay_gfx/knob_sm.png";
          sha256 = "";
        }
      ];
    };
    quadracom-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "quadracom-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/QuadraCom.jsfx";
          sha256 = "";
        }
        {
          path = ''quadracom_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/quadracom_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''quadracom_gfx/sliderknob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/quadracom_gfx/sliderknob.png";
          sha256 = "";
        }
        {
          path = ''docs/QuadraCom.pdf'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/docs/QuadraCom.pdf";
          sha256 = "";
        }
      ];
    };
    segx2-gate-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "segx2-gate-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/SEGX2%20Gate.jsfx";
          sha256 = "";
        }
        {
          path = ''seg_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/seg_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''seg_gfx/knob_sm.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/seg_gfx/knob_sm.png";
          sha256 = "";
        }
      ];
    };
    skope2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "skope2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Skope2.jsfx";
          sha256 = "";
        }
      ];
    };
    slax-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "slax-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/SLAX.jsfx";
          sha256 = "";
        }
        {
          path = ''slax_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''slax_gfx/bigpot.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/bigpot.png";
          sha256 = "";
        }
        {
          path = ''slax_gfx/needles.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/needles.png";
          sha256 = "";
        }
        {
          path = ''slax_gfx/opt.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/opt.png";
          sha256 = "";
        }
        {
          path = ''slax_gfx/optbut.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/optbut.png";
          sha256 = "";
        }
        {
          path = ''slax_gfx/prepot.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/slax_gfx/prepot.png";
          sha256 = "";
        }
      ];
    };
    stero2surroundrotator-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stero2surroundrotator-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Stero2SurroundRotator.jsfx";
          sha256 = "";
        }
      ];
    };
    surround-pan-2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "surround-pan-2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Surround%20Pan%202.jsfx";
          sha256 = "";
        }
        {
          path = ''surroundpan2_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/surroundpan2_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''surroundpan2_gfx/radar.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/surroundpan2_gfx/radar.png";
          sha256 = "";
        }
        {
          path = ''surroundpan2_gfx/sliderknob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/surroundpan2_gfx/sliderknob.png";
          sha256 = "";
        }
        {
          path = ''docs/Surround Pan.pdf'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/docs/Surround%20Pan.pdf";
          sha256 = "";
        }
      ];
    };
    transpire-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "transpire-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/Transpire.jsfx";
          sha256 = "";
        }
        {
          path = ''transpire_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''transpire_gfx/clip.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/clip.png";
          sha256 = "";
        }
        {
          path = ''transpire_gfx/credits.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/credits.png";
          sha256 = "";
        }
        {
          path = ''transpire_gfx/knob_1.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/knob_1.png";
          sha256 = "";
        }
        {
          path = ''transpire_gfx/knob_2.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/knob_2.png";
          sha256 = "";
        }
        {
          path = ''transpire_gfx/knob_3.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/knob_3.png";
          sha256 = "";
        }
        {
          path = ''transpire_gfx/knob_4.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/transpire_gfx/knob_4.png";
          sha256 = "";
        }
      ];
    };
    trileveler2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "trileveler2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/TriLeveler2.jsfx";
          sha256 = "";
        }
        {
          path = ''trileveler_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/trileveler_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''trileveler_gfx/conf.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/trileveler_gfx/conf.png";
          sha256 = "";
        }
        {
          path = ''trileveler_gfx/knob_sm.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/trileveler_gfx/knob_sm.png";
          sha256 = "";
        }
        {
          path = ''docs/TriLeveler2.pdf'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/docs/TriLeveler2.pdf";
          sha256 = "";
        }
      ];
    };
    vola2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vola2-jsfx-1-0";
      indexName = "SonicAnomaly JSFX";
      categoryName = "Plugins";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/VOLA2.jsfx";
          sha256 = "";
        }
        {
          path = ''vola2_gfx/bg.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/vola2_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''vola2_gfx/sliderknob.png'';
          url = "https://github.com/Sonic-Anomaly/Sonic-Anomaly-JSFX/raw/f14cef59b86bd58c3e1e6a5bf982ff71c302443f/Plugins/vola2_gfx/sliderknob.png";
          sha256 = "";
        }
      ];
    };
  };
}
