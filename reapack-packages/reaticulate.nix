{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reaticulate = {
    reaticulate-an-articulation-management-system-for-reaper-0-5-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaticulate-an-articulation-management-system-for-reaper-0-5-13";
      indexName = "Reaticulate";
      categoryName = "MIDI Articulations";
      packageType = "script";
      sources = [
        {
          path = ''../Reaticulate-factory.reabank'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/Reaticulate-factory.reabank";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 1 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%201%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 2 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%202%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 3 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%203%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 4 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%204%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2001.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2002.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2003.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2004.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2005.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2006.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2007.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2008.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2009.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2010.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2011.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2012.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2013.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2014.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2015.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2016.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation slot number by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20articulation%20slot%20number%20by%20CC%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate selected articulation on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Activate%20selected%20articulation%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Disable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Disable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Enable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Enable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Focus articulation filter.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Focus%20articulation%20filter.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Insert last activated articulation into MIDI item on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Insert%20last%20activated%20articulation%20into%20MIDI%20item%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Main.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select articulation by CC (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Select%20articulation%20by%20CC%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select last selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Select%20last%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select next articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Select%20next%20articulation.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select previous articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Select%20previous%20articulation.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel by CC.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20by%20CC.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2001.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2002.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2003.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2004.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2005.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2006.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2007.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2008.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2009.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2010.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2011.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2012.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2013.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2014.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2015.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2016.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Start.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Start.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Sync current state on selected track to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Sync%20current%20state%20on%20selected%20track%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Toggle%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle insert articulations based on selected notes when MIDI editor is open.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Toggle%20insert%20articulations%20based%20on%20selected%20notes%20when%20MIDI%20editor%20is%20open.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle single floating instrument FX window for selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Toggle%20single%20floating%20instrument%20FX%20window%20for%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows MIDI editor target item.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20MIDI%20editor%20target%20item.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows focused FX window.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20focused%20FX%20window.lua";
          sha256 = "";
        }
        {
          path = ''../img/articulations.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/img/articulations.png";
          sha256 = "";
        }
        {
          path = ''../img/icons.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/img/icons.png";
          sha256 = "";
        }
        {
          path = ''../jsfx/Feedback Translate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/jsfx/Feedback%20Translate.jsfx";
          sha256 = "";
        }
        {
          path = ''../jsfx/Reaticulate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/jsfx/Reaticulate.jsfx";
          sha256 = "";
        }
        {
          path = ''../reaticulate.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.13/release/reaticulate.lua";
          sha256 = "";
        }
      ];
    };
    reaticulate-an-articulation-management-system-for-reaper-0-5-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaticulate-an-articulation-management-system-for-reaper-0-5-11";
      indexName = "Reaticulate";
      categoryName = "MIDI Articulations";
      packageType = "script";
      sources = [
        {
          path = ''../Reaticulate-factory.reabank'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/Reaticulate-factory.reabank";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 1 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%201%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 2 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%202%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 3 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%203%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 4 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%204%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2001.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2002.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2003.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2004.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2005.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2006.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2007.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2008.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2009.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2010.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2011.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2012.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2013.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2014.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2015.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2016.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation slot number by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20articulation%20slot%20number%20by%20CC%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate selected articulation on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Activate%20selected%20articulation%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Disable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Disable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Enable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Enable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Focus articulation filter.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Focus%20articulation%20filter.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Insert last activated articulation into MIDI item on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Insert%20last%20activated%20articulation%20into%20MIDI%20item%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Main.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select articulation by CC (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Select%20articulation%20by%20CC%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select last selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Select%20last%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select next articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Select%20next%20articulation.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select previous articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Select%20previous%20articulation.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel by CC.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20by%20CC.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2001.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2002.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2003.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2004.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2005.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2006.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2007.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2008.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2009.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2010.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2011.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2012.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2013.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2014.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2015.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2016.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Start.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Start.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Sync current state on selected track to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Sync%20current%20state%20on%20selected%20track%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Toggle%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle insert articulations based on selected notes when MIDI editor is open.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Toggle%20insert%20articulations%20based%20on%20selected%20notes%20when%20MIDI%20editor%20is%20open.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle single floating instrument FX window for selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Toggle%20single%20floating%20instrument%20FX%20window%20for%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows MIDI editor target item.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20MIDI%20editor%20target%20item.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows focused FX window.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20focused%20FX%20window.lua";
          sha256 = "";
        }
        {
          path = ''../img/articulations.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/img/articulations.png";
          sha256 = "";
        }
        {
          path = ''../img/icons.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/img/icons.png";
          sha256 = "";
        }
        {
          path = ''../jsfx/Feedback Translate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/jsfx/Feedback%20Translate.jsfx";
          sha256 = "";
        }
        {
          path = ''../jsfx/Reaticulate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/jsfx/Reaticulate.jsfx";
          sha256 = "";
        }
        {
          path = ''../reaticulate.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.11/release/reaticulate.lua";
          sha256 = "";
        }
      ];
    };
    reaticulate-an-articulation-management-system-for-reaper-0-5-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaticulate-an-articulation-management-system-for-reaper-0-5-10";
      indexName = "Reaticulate";
      categoryName = "MIDI Articulations";
      packageType = "script";
      sources = [
        {
          path = ''../Reaticulate-factory.reabank'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/Reaticulate-factory.reabank";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 1 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%201%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 2 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%202%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 3 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%203%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 4 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%204%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2001.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2002.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2003.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2004.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2005.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2006.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2007.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2008.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2009.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2010.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2011.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2012.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2013.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2014.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2015.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2016.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation slot number by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20articulation%20slot%20number%20by%20CC%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate selected articulation on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Activate%20selected%20articulation%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Disable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Disable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Enable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Enable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Focus articulation filter.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Focus%20articulation%20filter.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Insert last activated articulation into MIDI item on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Insert%20last%20activated%20articulation%20into%20MIDI%20item%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Main.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select articulation by CC (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Select%20articulation%20by%20CC%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select last selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Select%20last%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select next articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Select%20next%20articulation.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select previous articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Select%20previous%20articulation.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel by CC.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20by%20CC.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2001.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2002.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2003.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2004.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2005.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2006.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2007.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2008.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2009.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2010.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2011.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2012.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2013.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2014.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2015.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2016.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Start.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Start.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Sync current state on selected track to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Sync%20current%20state%20on%20selected%20track%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Toggle%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle single floating instrument FX window for selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Toggle%20single%20floating%20instrument%20FX%20window%20for%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows MIDI editor target item.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20MIDI%20editor%20target%20item.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows focused FX window.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20focused%20FX%20window.lua";
          sha256 = "";
        }
        {
          path = ''../img/articulations.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/img/articulations.png";
          sha256 = "";
        }
        {
          path = ''../img/icons.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/img/icons.png";
          sha256 = "";
        }
        {
          path = ''../jsfx/Feedback Translate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/jsfx/Feedback%20Translate.jsfx";
          sha256 = "";
        }
        {
          path = ''../jsfx/Reaticulate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/jsfx/Reaticulate.jsfx";
          sha256 = "";
        }
        {
          path = ''../reaticulate.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.10/release/reaticulate.lua";
          sha256 = "";
        }
      ];
    };
    reaticulate-an-articulation-management-system-for-reaper-0-5-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaticulate-an-articulation-management-system-for-reaper-0-5-9";
      indexName = "Reaticulate";
      categoryName = "MIDI Articulations";
      packageType = "script";
      sources = [
        {
          path = ''../Reaticulate-factory.reabank'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/Reaticulate-factory.reabank";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 1 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%201%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 2 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%202%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 3 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%203%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 4 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%204%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2001.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2002.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2003.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2004.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2005.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2006.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2007.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2008.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2009.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2010.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2011.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2012.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2013.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2014.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2015.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2016.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation slot number by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20articulation%20slot%20number%20by%20CC%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20next%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate selected articulation on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Activate%20selected%20articulation%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Disable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Disable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Enable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Enable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Focus articulation filter.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Focus%20articulation%20filter.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Insert last activated articulation into MIDI item on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Insert%20last%20activated%20articulation%20into%20MIDI%20item%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Main.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select articulation by CC (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Select%20articulation%20by%20CC%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select last selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Select%20last%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select next articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Select%20next%20articulation.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select previous articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Select%20previous%20articulation.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel by CC.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20by%20CC.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2001.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2002.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2003.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2004.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2005.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2006.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2007.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2008.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2009.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2010.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2011.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2012.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2013.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2014.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2015.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2016.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Start.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Start.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Sync current state on selected track to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Sync%20current%20state%20on%20selected%20track%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Toggle%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle single floating instrument FX window for selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Toggle%20single%20floating%20instrument%20FX%20window%20for%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows MIDI editor target item.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20MIDI%20editor%20target%20item.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows focused FX window.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/actions/Reaticulate_Toggle%20track%20selection%20follows%20focused%20FX%20window.lua";
          sha256 = "";
        }
        {
          path = ''../img/articulations.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/img/articulations.png";
          sha256 = "";
        }
        {
          path = ''../img/icons.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/img/icons.png";
          sha256 = "";
        }
        {
          path = ''../jsfx/Feedback Translate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/jsfx/Feedback%20Translate.jsfx";
          sha256 = "";
        }
        {
          path = ''../jsfx/Reaticulate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/jsfx/Reaticulate.jsfx";
          sha256 = "";
        }
        {
          path = ''../reaticulate.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/dist/0.5.9/release/reaticulate.lua";
          sha256 = "";
        }
      ];
    };
    reaticulate-an-articulation-management-system-for-reaper-0-4-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaticulate-an-articulation-management-system-for-reaper-0-4-8";
      indexName = "Reaticulate";
      categoryName = "MIDI Articulations";
      packageType = "script";
      sources = [
        {
          path = ''../Reaticulate-factory.reabank'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/Reaticulate-factory.reabank";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 1 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%201%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 2 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%202%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 3 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%203%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC in group 4 on default channel (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20in%20group%204%20on%20default%20channel%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2001.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2002.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2003.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2004.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2005.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2006.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2007.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2008.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2009.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2010.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2011.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2012.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2013.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2014.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2015.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on channel 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20channel%2016.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20by%20CC%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate articulation slot number by CC on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20articulation%20slot%20number%20by%20CC%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20next%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20next%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20next%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate next articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20next%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 1 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%201%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 2 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%202%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 3 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%203%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate previous articulation in group 4 on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20previous%20articulation%20in%20group%204%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Activate selected articulation on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Activate%20selected%20articulation%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Disable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Disable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Enable feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Enable%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Focus articulation filter.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Focus%20articulation%20filter.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Insert last activated articulation into MIDI item on default channel.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Insert%20last%20activated%20articulation%20into%20MIDI%20item%20on%20default%20channel.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Main.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select articulation by CC (MIDI CC relative or mousewheel).lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Select%20articulation%20by%20CC%20%28MIDI%20CC%20relative%20or%20mousewheel%29.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select last selected track.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Select%20last%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select next articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Select%20next%20articulation.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Select previous articulation.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Select%20previous%20articulation.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel by CC.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20by%20CC.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 01.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2001.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 02.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2002.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 03.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2003.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 04.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2004.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 05.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2005.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 06.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2006.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 07.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2007.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 08.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2008.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 09.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2009.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 10.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2010.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 11.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2011.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 12.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2012.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 13.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2013.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 14.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2014.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 15.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2015.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Set default MIDI channel to 16.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Set%20default%20MIDI%20channel%20to%2016.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Start.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Start.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Sync current state on selected track to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Sync%20current%20state%20on%20selected%20track%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle feedback to MIDI feedback device.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Toggle%20feedback%20to%20MIDI%20feedback%20device.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows MIDI editor target item.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Toggle%20track%20selection%20follows%20MIDI%20editor%20target%20item.lua";
          sha256 = "";
        }
        {
          path = ''../actions/Reaticulate_Toggle track selection follows focused FX window.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/actions/Reaticulate_Toggle%20track%20selection%20follows%20focused%20FX%20window.lua";
          sha256 = "";
        }
        {
          path = ''../app/app.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/app.lua";
          sha256 = "";
        }
        {
          path = ''../app/articons.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/articons.lua";
          sha256 = "";
        }
        {
          path = ''../app/feedback.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/feedback.lua";
          sha256 = "";
        }
        {
          path = ''../app/lib/baseapp.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/baseapp.lua";
          sha256 = "";
        }
        {
          path = ''../app/lib/binser.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/binser.lua";
          sha256 = "";
        }
        {
          path = ''../app/lib/crc32.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/crc32.lua";
          sha256 = "";
        }
        {
          path = ''../app/lib/log.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/log.lua";
          sha256 = "";
        }
        {
          path = ''../app/lib/middleclass.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/middleclass.lua";
          sha256 = "";
        }
        {
          path = ''../app/lib/rtk.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/rtk.lua";
          sha256 = "";
        }
        {
          path = ''../app/lib/utils.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/lib/utils.lua";
          sha256 = "";
        }
        {
          path = ''../app/main.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/main.lua";
          sha256 = "";
        }
        {
          path = ''../app/reabank.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/reabank.lua";
          sha256 = "";
        }
        {
          path = ''../app/rfx.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/rfx.lua";
          sha256 = "";
        }
        {
          path = ''../app/screens/banklist.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/screens/banklist.lua";
          sha256 = "";
        }
        {
          path = ''../app/screens/installer.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/screens/installer.lua";
          sha256 = "";
        }
        {
          path = ''../app/screens/settings.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/screens/settings.lua";
          sha256 = "";
        }
        {
          path = ''../app/screens/trackcfg.lua'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/app/screens/trackcfg.lua";
          sha256 = "";
        }
        {
          path = ''../img/articulations.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/articulations.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-add_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-add_circle_outline.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-arrow_back.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-arrow_back.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-checkbox-checked.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-checkbox-checked.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-checkbox-intermediate.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-checkbox-intermediate.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-checkbox-unchecked.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-checkbox-unchecked.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-delete.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-delete.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-dock_window.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-dock_window.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-drag_vertical.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-drag_vertical.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-edit.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-edit.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-info_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-info_outline.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-link.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-link.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-loop.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-loop.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-pin_off.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-pin_off.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-pin_on.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-pin_on.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-search.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-search.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-settings.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-settings.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-undock_window.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-undock_window.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/18-view_list.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/18-view_list.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/24-alert_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/24-alert_circle_outline.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/24-drag_vertical.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/24-drag_vertical.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/24-info_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/24-info_outline.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/24-resize_bottom_right.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/24-resize_bottom_right.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/24-warning_amber.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/24-warning_amber.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-dark/96-alert_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-dark/96-alert_circle_outline.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-add_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-add_circle_outline.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-arrow_back.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-arrow_back.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-checkbox-checked.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-checkbox-checked.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-checkbox-intermediate.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-checkbox-intermediate.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-checkbox-unchecked.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-checkbox-unchecked.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-delete.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-delete.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-dock_window.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-dock_window.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-edit.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-edit.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-info_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-info_outline.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-link.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-link.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-loop.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-loop.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-pin_off.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-pin_off.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-pin_on.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-pin_on.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-search.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-search.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-settings.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-settings.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-undock_window.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-undock_window.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/18-view_list.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/18-view_list.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/24-alert_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/24-alert_circle_outline.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/24-drag_vertical.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/24-drag_vertical.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/24-info_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/24-info_outline.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/24-resize_bottom_right.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/24-resize_bottom_right.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/24-warning_amber.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/24-warning_amber.png";
          sha256 = "";
        }
        {
          path = ''../img/icons-light/96-alert_circle_outline.png'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/img/icons-light/96-alert_circle_outline.png";
          sha256 = "";
        }
        {
          path = ''../jsfx/Feedback Translate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/jsfx/Feedback%20Translate.jsfx";
          sha256 = "";
        }
        {
          path = ''../jsfx/Reaticulate.jsfx'';
          url = "https://raw.githubusercontent.com/jtackaberry/reaticulate/0.4.8/jsfx/Reaticulate.jsfx";
          sha256 = "";
        }
      ];
    };
  };
}
