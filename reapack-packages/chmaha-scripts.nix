{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  chmaha-scripts = {
    rcplugs-jsfx-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcplugs-jsfx-1-12";
      indexName = "chmaha Scripts";
      categoryName = "RCPlugs";
      packageType = "effect";
      sources = [
        {
          path = ''RCComp.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCComp.jsfx";
          sha256 = "";
        }
        {
          path = ''RCDeEss.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCDeEss.jsfx";
          sha256 = "";
        }
        {
          path = ''RCDeEss_Advanced.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCDeEss_Advanced.jsfx";
          sha256 = "";
        }
        {
          path = ''RCDither.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCDither.jsfx";
          sha256 = "";
        }
        {
          path = ''RCChannelEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCChannelEQ.jsfx";
          sha256 = "";
        }
        {
          path = ''RCGain.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCGain.jsfx";
          sha256 = "";
        }
        {
          path = ''RCLimiter.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCLimiter.jsfx";
          sha256 = "";
        }
        {
          path = ''RCParallelK.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCParallelK.jsfx";
          sha256 = "";
        }
        {
          path = ''RCMasteringEQ.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCMasteringEQ.jsfx";
          sha256 = "";
        }
        {
          path = ''RCInflator.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCInflator.jsfx";
          sha256 = "";
        }
        {
          path = ''RCTimePhase.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCTimePhase.jsfx";
          sha256 = "";
        }
        {
          path = ''RCConsoleBus.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCConsoleBus.jsfx";
          sha256 = "";
        }
        {
          path = ''RCConsoleChannel.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCConsoleChannel.jsfx";
          sha256 = "";
        }
        {
          path = ''RCConsoleFinalizer.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCConsoleFinalizer.jsfx";
          sha256 = "";
        }
        {
          path = ''RCMidSide.jsfx'';
          url = "https://github.com/chmaha/ReaClassical/raw/e0b70d2932030a1c046d21efba035ccd9c70c1ae/RCPlugs/RCMidSide.jsfx";
          sha256 = "";
        }
      ];
    };
    reaclassical-lua-24-23-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaclassical-lua-24-23-4";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Help.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Exclusive Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Exclusive%20Audition.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move Track Down in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Move%20Track%20Down%20in%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move Track Up in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Move%20Track%20Up%20in%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''RCPyramix.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/RCPyramix.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''RCSequoia.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/RCSequoia.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''RCSaDiE.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/RCSaDiE.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''RCSonicSolutions.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/RCSonicSolutions.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/reaclassical-splash.png";
          sha256 = "";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical-menu.ini";
          sha256 = "";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/ReaClassical/ReaClassical-kb.ini";
          sha256 = "";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/audio_calculator.html";
          sha256 = "";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/4e8925487523c05adcb2172eb8be37e59a8ad4ce/docs/images/reaclassical_os.png";
          sha256 = "";
        }
      ];
    };
    reaclassical-lua-24-23-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaclassical-lua-24-23-5";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Help.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Exclusive Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Exclusive%20Audition.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move Track Down in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Move%20Track%20Down%20in%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move Track Up in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Move%20Track%20Up%20in%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/reaclassical-splash.png";
          sha256 = "";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical-menu.ini";
          sha256 = "";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/ReaClassical/ReaClassical-kb.ini";
          sha256 = "";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/audio_calculator.html";
          sha256 = "";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/40332b2ec1a73bbad61e5b5cabbce5fbbb650d74/docs/images/reaclassical_os.png";
          sha256 = "";
        }
      ];
    };
    reaclassical-lua-24-23-5plusdev1007 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaclassical-lua-24-23-5plusdev1007";
      indexName = "chmaha Scripts";
      categoryName = "ReaClassical";
      packageType = "script";
      sources = [
        {
          path = ''ReaClassical_Add Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Add%20Destination%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Destination OUT Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Add%20Destination%20OUT%20Marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Add%20Source%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Add%20Source%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Classical Crossfade Editor.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Classical%20Crossfade%20Editor.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Classical%20Crossfade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Classical Take Record.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Classical%20Take%20Record.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete All S-D markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Delete%20All%20S-D%20markers.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Duplicate folder (No items).lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Duplicate%20folder%20(No%20items).lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Edit Classical Crossfade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Edit%20Classical%20Crossfade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Prepare Takes.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Prepare%20Takes.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_S-D Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_S-D%20Edit.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Whole Project View Horizontal.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Whole%20Project%20View%20Horizontal.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Whole Project View Vertical.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Whole%20Project%20View%20Vertical.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Vertical Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Vertical%20Workflow.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Audition.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete Leaving Silence.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Delete%20Leaving%20Silence.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete With Ripple.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Delete%20With%20Ripple.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Insert with timestretching.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Insert%20with%20timestretching.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Horizontal Workflow.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Horizontal%20Workflow.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Lock_toggle.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Lock_toggle.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Create CD Markers.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Create%20CD%20Markers.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Help.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Help.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Next Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Next%20Item%20or%20Fade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Previous Item or Fade.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Previous%20Item%20or%20Fade.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Aux.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Add%20Aux.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Submix.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Add%20Submix.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Reposition_Album_Tracks.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Reposition_Album_Tracks.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_mpl_Markers to CUE.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_mpl_Markers%20to%20CUE.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Preferences.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Preferences.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_TrackLeft.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_TrackLeft.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_TrackRight.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_TrackRight.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_ExplodeMultiChannel.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_ExplodeMultiChannel.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Colorize.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Colorize.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add RoomTone Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Add%20RoomTone%20Track.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Move%20to%20Destination%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Move%20to%20Destination%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Move%20to%20Source%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Move%20to%20Source%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Destination IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Zoom%20to%20Destination%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Destination OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Zoom%20to%20Destination%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Source IN marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Zoom%20to%20Source%20IN%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Zoom to Source OUT marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Zoom%20to%20Source%20OUT%20marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_3-point Insert Edit.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_3-point%20Insert%20Edit.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Updater.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Updater.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Exclusive Audition.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Exclusive%20Audition.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Find Take.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Find%20Take.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Take Counter.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Take%20Counter.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Track To All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Add%20Track%20To%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Hide Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Hide%20Children.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Show Children.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Show%20Children.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Automation Mode.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Automation%20Mode.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Insert Automation.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Insert%20Automation.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Set Dest Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Set%20Dest%20Project%20Marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Set Source Project Marker.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Set%20Source%20Project%20Marker.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move Track Down in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Move%20Track%20Down%20in%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Move Track Up in All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Move%20Track%20Up%20in%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Delete Track From All Groups.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Delete%20Track%20From%20All%20Groups.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Add Ref Track.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Add%20Ref%20Track.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Source Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Source%20Markers%20to%20Item%20Edge.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Destination Markers to Item Edge.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Destination%20Markers%20to%20Item%20Edge.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Remove Take Names.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Remove%20Take%20Names.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Jump To Time.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Jump%20To%20Time.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Audio Calculator.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Audio%20Calculator.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Auto Set Recording Inputs.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Auto%20Set%20Recording%20Inputs.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical.RPP'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''ReaClassical Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical%20Light.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''ReaClassical WaveColors Dark.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical%20WaveColors%20Dark.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''ReaClassical WaveColors Light.ReaperThemeZip'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical%20WaveColors%20Light.ReaperThemeZip";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Colors_Table.lua'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical_Colors_Table.lua";
          sha256 = "";
        }
        {
          path = ''ReaClassical-Manual.pdf'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/PDF-Manual/ReaClassical-Manual.pdf";
          sha256 = "";
        }
        {
          path = ''reaclassical-splash.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/reaclassical-splash.png";
          sha256 = "";
        }
        {
          path = ''ReaClassical-menu.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical-menu.ini";
          sha256 = "";
        }
        {
          path = ''ReaClassical-kb.ini'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/ReaClassical/ReaClassical-kb.ini";
          sha256 = "";
        }
        {
          path = ''audio_calculator.html'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/audio_calculator.html";
          sha256 = "";
        }
        {
          path = ''reaclassical_logo.png'';
          url = "https://github.com/chmaha/ReaClassical/raw/2e621a238804d143c36c56ee55f261f007e9e8c6/docs/images/reaclassical_os.png";
          sha256 = "";
        }
      ];
    };
  };
}
