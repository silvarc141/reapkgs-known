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
          sha256 = "";
        }
        {
          path = ''Dependencies/firhalfband.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReEQ/Dependencies/firhalfband.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Dependencies/spectrum.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReEQ/Dependencies/spectrum.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Dependencies/svf_filter.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReEQ/Dependencies/svf_filter.jsfx-inc";
          sha256 = "";
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
          sha256 = "";
        }
        {
          path = ''Dependencies/firhalfband.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReSpectrum/Dependencies/firhalfband.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Dependencies/spectrum.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReSpectrum/Dependencies/spectrum.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Dependencies/svf_filter.jsfx-inc'';
          url = "https://raw.githubusercontent.com/Justin-Johnson/ReJJ/0f94ef04a7131df71b2ad2293ce312111073b871/ReSpectrum/Dependencies/svf_filter.jsfx-inc";
          sha256 = "";
        }
      ];
    };
  };
}
