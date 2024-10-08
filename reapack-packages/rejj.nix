{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  rejj = {
    reeq-jsfx-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reeq-jsfx-1-2-0";
      indexName = "ReJJ";
      categoryName = "ReEQ";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/97769537b9c973281bbf9bdb8f870d26e5dfb231/ReEQ/ReEQ.jsfx";
          sha256 = "17japdv7x9l24zax01d5xgwail7kjpbn2zbhy784r4qbqfjkybgk";
        }
        {
          path = ''Dependencies/firhalfband.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReEQ/Dependencies/firhalfband.jsfx-inc";
          sha256 = "1brd6z9dgdp56yggbb6ag4vir4l31f9frgx88p687hb0v9205h90";
        }
        {
          path = ''Dependencies/spectrum.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReEQ/Dependencies/spectrum.jsfx-inc";
          sha256 = "17ivqk1ccgsps57zwsqhlyz2h9kf05w6x8gq418wij7mbpfqi8ya";
        }
        {
          path = ''Dependencies/svf_filter.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReEQ/Dependencies/svf_filter.jsfx-inc";
          sha256 = "0drsig47f09gi444dmbnifsmljxwqjp5ssvi2kdpkx5n24j0wlr1";
        }
      ];
    };
    respectrum-jsfx-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "respectrum-jsfx-1-1-4";
      indexName = "ReJJ";
      categoryName = "ReSpectrum";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReSpectrum/ReSpectrum.jsfx";
          sha256 = "1m6qzk5rpx736n2z0snab4vii8ixx8ga8c7ar408li58wbrnysy4";
        }
        {
          path = ''Dependencies/firhalfband.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReSpectrum/Dependencies/firhalfband.jsfx-inc";
          sha256 = "1brd6z9dgdp56yggbb6ag4vir4l31f9frgx88p687hb0v9205h90";
        }
        {
          path = ''Dependencies/spectrum.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReSpectrum/Dependencies/spectrum.jsfx-inc";
          sha256 = "17ivqk1ccgsps57zwsqhlyz2h9kf05w6x8gq418wij7mbpfqi8ya";
        }
        {
          path = ''Dependencies/svf_filter.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReSpectrum/Dependencies/svf_filter.jsfx-inc";
          sha256 = "0drsig47f09gi444dmbnifsmljxwqjp5ssvi2kdpkx5n24j0wlr1";
        }
      ];
    };
  };
}
