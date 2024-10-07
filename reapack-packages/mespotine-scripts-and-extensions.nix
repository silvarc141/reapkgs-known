{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  mespotine-scripts-and-extensions = {
    mespotine-scripts-api-package-1-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mespotine-scripts-api-package-1-19";
      indexName = "Mespotine-Scripts And Extensions";
      categoryName = "Mespotine-Scripts-category";
      packageType = "script";
      sources = [
        {
          path = ''/Mespotine-Scripts/Mespotine_Marker_Selector_Setup.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Marker_Selector/Mespotine_Marker_Selector_Setup.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_show_takename_in_tooltip_near_mouse.lua'';
          url = "https://github.com/mespotine/Mespotine-Scripts/raw/main/Mespotine_ShowTakenameInTooltipNearMouse/Mespotine_show_takename_in_tooltip_near_mouse.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Quick_Zoom_Between_Two_Zoomstates.lua'';
          url = "https://github.com/mespotine/Mespotine-Scripts/raw/main/Mespotine_ArrangeViewScripts/Mespotine_Quick_Zoom_Between_Two_Zoomstates.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_CreateFromTimeSelection_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_CreateFromTimeSelection_Under_Mouse.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Fill_In_Or_Remove_Gap_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Fill_In_Or_Remove_Gap_Under_Mouse.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_minute_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_minute_left.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_minute_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_minute_right.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_second_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_second_left.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_second_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_second_right.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_10_seconds_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_10_seconds_left.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_10_seconds_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_10_seconds_right.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Remove_All_Razor_Areas_From_Track_Or_Envelope_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Remove_All_Razor_Areas_From_Track_Or_Envelope_Under_Mouse.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Remove_RazorArea_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Remove_RazorArea_Under_Mouse.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Create_Around_Item_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Create_Around_Item_Under_Mouse.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorAreaEnd_To_ItemEnd_Under_the_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorAreaEnd_To_ItemEnd_Under_the_Mouse.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorArea_To_Item_Under_the_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorArea_To_Item_Under_the_Mouse.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorAreaStart_To_ItemStart_Under_the_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorAreaStart_To_ItemStart_Under_the_Mouse.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_To_Next_Transient_In_Item_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_To_Next_Transient_In_Item_Under_Mouse.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_To_Previous_Transient_In_Item_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_To_Previous_Transient_In_Item_Under_Mouse.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Right_Edge_of_RazorArea_Under_Mouse_To_Editcursor.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Right_Edge_of_RazorArea_Under_Mouse_To_Editcursor.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Left_Edge_of_RazorArea_Under_Mouse_To_Editcursor.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Left_Edge_of_RazorArea_Under_Mouse_To_Editcursor.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_10_seconds_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_10_seconds_right.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_second_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_second_right.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_minute_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_minute_right.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_minute_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_minute_left.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_10_seconds_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_10_seconds_left.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_second_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_second_left.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Left_Edge_of_RazorArea_Under_Mouse_To_Editcursor(move_the_rest_accordingly).lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Left_Edge_of_RazorArea_Under_Mouse_To_Editcursor(move_the_rest_accordingly).lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Right_Edge_of_RazorArea_Under_Mouse_To_Editcursor(move_the_rest_accordingly).lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Right_Edge_of_RazorArea_Under_Mouse_To_Editcursor(move_the_rest_accordingly).lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Compress_Razor_Area_under_mouse_by_0.5_on_the_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Compress_Razor_Area_under_mouse_by_0.5_on_the_right.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_under_mouse_by_2_to_the_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_under_mouse_by_2_to_the_right.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_under_mouse_by_2_to_the_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_under_mouse_by_2_to_the_left.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Compress_Razor_Area_under_mouse_by_0.5_on_the_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Compress_Razor_Area_under_mouse_by_0.5_on_the_left.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Import_Rendersettings_From_File.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Import_Rendersettings_From_File.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Import_Rendersettings_From_File_As_RenderPreset.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Import_Rendersettings_From_File_As_RenderPreset.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Open_RenderPreset_Menu_Before_Opening_Render_To_File_Exportdialog.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Open_RenderPreset_Menu_Before_Opening_Render_To_File_Exportdialog.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_tracks_via_master.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_tracks_via_master.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_Tracks(stems).lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_Tracks(stems).lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_media_items_via_master.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_media_items_via_master.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_media_items.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_media_items.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Region_render_matrix_via_master.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Region_render_matrix_via_master.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Region_render_matrix.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Region_render_matrix.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Razor_edit_areas_via_master.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Razor_edit_areas_via_master.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Razor_edit_areas.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Razor_edit_areas.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Master_Mix+stems.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Master_Mix+stems.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Master_Mix.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Master_Mix.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_All_Project_Markers.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_All_Project_Markers.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_All_Project_Regions.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_All_Project_Regions.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Custom_Time_Range.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Custom_Time_Range.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Entire_Project.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Entire_Project.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Selected_Markers.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Selected_Markers.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Selected_Regions.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Selected_Regions.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Time_Selection.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Time_Selection.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Choose_Sound_For_Play_Sound_When_Rendering_Finishes.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Choose_Sound_For_Play_Sound_When_Rendering_Finishes.lua";
          sha256 = "";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Play_Sound_When_Rendering_Finishes.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Play_Sound_When_Rendering_Finishes.lua";
          sha256 = "";
        }
      ];
    };
  };
}
