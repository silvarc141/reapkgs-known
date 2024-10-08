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
          sha256 = "16qzpfis9r4wgv71hp63fr0q6047g8k91bxn7jmfgfxi4jgq5yxg";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_show_takename_in_tooltip_near_mouse.lua'';
          url = "https://github.com/mespotine/Mespotine-Scripts/raw/main/Mespotine_ShowTakenameInTooltipNearMouse/Mespotine_show_takename_in_tooltip_near_mouse.lua";
          sha256 = "0nfrcdfjmq2qmxgy23ld470ir2ny27b0p1xqhmdcq4zf5p0ipf2h";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Quick_Zoom_Between_Two_Zoomstates.lua'';
          url = "https://github.com/mespotine/Mespotine-Scripts/raw/main/Mespotine_ArrangeViewScripts/Mespotine_Quick_Zoom_Between_Two_Zoomstates.lua";
          sha256 = "1yxwjrgql49zs9n1f7rdgmbj12yjr6agzvmjnd49vi2nh4ywi26x";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_CreateFromTimeSelection_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_CreateFromTimeSelection_Under_Mouse.lua";
          sha256 = "169mi8qvjaxbislqar73ri75s820hm1rqgpzz6ibk47ph9fdcf1j";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Fill_In_Or_Remove_Gap_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Fill_In_Or_Remove_Gap_Under_Mouse.lua";
          sha256 = "1cwkkaxi6abiz7g3n7ddbkgyd675lsii0y64dpn6lv0y14aax7lf";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_minute_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_minute_left.lua";
          sha256 = "16sazwv5b0668grj7rpmj66pnrmjbz92yxyp54h7jzrd640i99cd";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_minute_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_minute_right.lua";
          sha256 = "19w43yn53sld8yf2b9r9mhqgjaypcsrl2jrzbimhfbmlfwbxx297";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_second_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_second_left.lua";
          sha256 = "171jbliqjzcvxcq2q5xbivsibszh8ydgb6pj44svbnha32m3gjz3";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_second_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_1_second_right.lua";
          sha256 = "1agkdf2w0b5zrvsjk0h3p99pwlrhb81m6rrplynmwq9qndhnyljc";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_10_seconds_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_10_seconds_left.lua";
          sha256 = "0yaa2iwkxj6ggamslyngww00rzi1bgrzzcghhin00qi2yb5mp4ik";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_10_seconds_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Nudge_RazorArea_Under_Mouse_10_seconds_right.lua";
          sha256 = "0pi3hcjnp7chs1ar116jff9i5lhcfbnv4gnsqd2i1266x35l37hf";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Remove_All_Razor_Areas_From_Track_Or_Envelope_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Remove_All_Razor_Areas_From_Track_Or_Envelope_Under_Mouse.lua";
          sha256 = "1ivicj1z4a4img5z6jfz73gq6n97ncb9nmya0hkz4hf1x6641hjn";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Remove_RazorArea_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Remove_RazorArea_Under_Mouse.lua";
          sha256 = "0lhpm9jd32d92frmxv7ard22c1p1qkvp1wmsdmh4hi170dkgfl69";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Create_Around_Item_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Create_Around_Item_Under_Mouse.lua";
          sha256 = "1md524gzkdlrsdv8zwilfr5dmyf5vjgnc999wj1i3swq1rqhxkhg";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorAreaEnd_To_ItemEnd_Under_the_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorAreaEnd_To_ItemEnd_Under_the_Mouse.lua";
          sha256 = "12jj2v2057yc9cr01hvrqcs6qr472drdcqa646skxv79g8gikkvs";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorArea_To_Item_Under_the_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorArea_To_Item_Under_the_Mouse.lua";
          sha256 = "1nvabcffk28jh1ih93bqamgqb0prcsfdil0sypjnyhl477rd41nj";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorAreaStart_To_ItemStart_Under_the_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_RazorAreaStart_To_ItemStart_Under_the_Mouse.lua";
          sha256 = "17q15i1yll420wpimv3mx94hi3rss70cbsvhz3zg4bib1krsmzzn";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_To_Next_Transient_In_Item_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_To_Next_Transient_In_Item_Under_Mouse.lua";
          sha256 = "0kcik5dbzv00qwppx3qg2gx91y629w7ra3v6197iflyk561ih4jb";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_To_Previous_Transient_In_Item_Under_Mouse.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_To_Previous_Transient_In_Item_Under_Mouse.lua";
          sha256 = "1qhaz2ia6nd28i1a4lzd5b0aslbk3hr0qnzd8wyh1ch1w0c7lspp";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Right_Edge_of_RazorArea_Under_Mouse_To_Editcursor.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Right_Edge_of_RazorArea_Under_Mouse_To_Editcursor.lua";
          sha256 = "0nzlbwb57zz2r17jicwlza2zr1wklpvpvdyw6jd397lnsimdjs35";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Left_Edge_of_RazorArea_Under_Mouse_To_Editcursor.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Left_Edge_of_RazorArea_Under_Mouse_To_Editcursor.lua";
          sha256 = "0wk7hqkdbi42m795ivjvqvbrcmcaf4sdsmvlq2zc4krnid8pxkbi";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_10_seconds_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_10_seconds_right.lua";
          sha256 = "0i0phaaq62iypasfvmf4w76qg6lg2hh7zjrc43jv87j77prjqr19";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_second_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_second_right.lua";
          sha256 = "0dp8569qzw6vh9y0800p99zs2sv18wl0m4d9hwf3f1gnfvx19i13";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_minute_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_minute_right.lua";
          sha256 = "0s693yfazjlmzgyyhhwij6aa3m8fa2bikjkwsnx0376x48r5raan";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_minute_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_minute_left.lua";
          sha256 = "0b9dn3i6y6n1k407n6ij3xx7x7pzd8q9qxqhr7g3g4580b3jhsam";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_10_seconds_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_10_seconds_left.lua";
          sha256 = "1x28dwxxm2vmsymhpqih0i3zih9z2p6rcakjk59jn0fji38893hn";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_second_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Move_all_RazorEdits_by_1_second_left.lua";
          sha256 = "14dxx55cwnnx4y7s3ig05kfbqafha6nikbgp0fdd0c894hsiz1j2";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Left_Edge_of_RazorArea_Under_Mouse_To_Editcursor(move_the_rest_accordingly).lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Left_Edge_of_RazorArea_Under_Mouse_To_Editcursor(move_the_rest_accordingly).lua";
          sha256 = "0pignyajh1h2bvn2q9vf9nlh9msdnwqh6g3251hic7447vg3hh6c";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Right_Edge_of_RazorArea_Under_Mouse_To_Editcursor(move_the_rest_accordingly).lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Snap_Right_Edge_of_RazorArea_Under_Mouse_To_Editcursor(move_the_rest_accordingly).lua";
          sha256 = "028av74viiwmdlr9vr76hx9xyjkc17kal9dyw54iy280015xzn6q";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Compress_Razor_Area_under_mouse_by_0.5_on_the_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Compress_Razor_Area_under_mouse_by_0.5_on_the_right.lua";
          sha256 = "0nwabv2f7kvca5qkrkrnwzm0j64zz8cbsqaclz8rqim982mbx7ci";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_under_mouse_by_2_to_the_right.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_under_mouse_by_2_to_the_right.lua";
          sha256 = "0dc5dab84hilsgp4fyi7wx9a9b9bwi2qidyc37sdink3gk3l5b2c";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_under_mouse_by_2_to_the_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Enhance_Razor_Area_under_mouse_by_2_to_the_left.lua";
          sha256 = "1805gvyblq77jw1ji0cxkbrlpllc7azz6363pilbdnfhfvrmwp8b";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Compress_Razor_Area_under_mouse_by_0.5_on_the_left.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Razor_Edit_Scripts/Mespotine_RazorEdit_Compress_Razor_Area_under_mouse_by_0.5_on_the_left.lua";
          sha256 = "0411zmipf2q9hrqmwkip8cy6dajlggy2g7wfmj37v0nscjcq4xmf";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Import_Rendersettings_From_File.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Import_Rendersettings_From_File.lua";
          sha256 = "1d46rc5n2m179llyv0ckyj9ivh20bwvffff5353aldxiyx4wmqx4";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Import_Rendersettings_From_File_As_RenderPreset.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Import_Rendersettings_From_File_As_RenderPreset.lua";
          sha256 = "0fgrhfsfx8s9awl17g7r8prh059gw2gw08mjqa6877n3km34wxld";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Open_RenderPreset_Menu_Before_Opening_Render_To_File_Exportdialog.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Open_RenderPreset_Menu_Before_Opening_Render_To_File_Exportdialog.lua";
          sha256 = "1pz156wjb6klmizazah742m4lpm57i3g1zn2rgdynyws8rdkf31g";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_tracks_via_master.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_tracks_via_master.lua";
          sha256 = "1dk5g4181ycwyhdbr4928bn9qa41b2hrrmawcvdi2nbcqwac3jxa";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_Tracks(stems).lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_Tracks(stems).lua";
          sha256 = "1l0la5hgxcx1vf1x577apl9cqm8w47plzwpp2qcm9jhapfh4nx7p";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_media_items_via_master.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_media_items_via_master.lua";
          sha256 = "1b2p58dbgmf5qqzcwh2jfvd8m04hq4lrz4zcfpch0h65gigfa4yn";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_media_items.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Selected_media_items.lua";
          sha256 = "1rnwflkdbiscqxp55x4skkhq62z1gl7hcjiljg2vsb11xfzmjpmi";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Region_render_matrix_via_master.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Region_render_matrix_via_master.lua";
          sha256 = "0fwqg7v8jmb8zzcl4qpm3fg8xirzjy6xh4w595ljkclzldsmxskk";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Region_render_matrix.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Region_render_matrix.lua";
          sha256 = "0dacvc5bz21vyp0m61dcjrzl03csqgnky6rx4b86xc6bp812ynb7";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Razor_edit_areas_via_master.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Razor_edit_areas_via_master.lua";
          sha256 = "12x84rpnpx89g4nhmmhcyk8rvbvv3n6x4vyli5l2iwdcqfswizwh";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Razor_edit_areas.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Razor_edit_areas.lua";
          sha256 = "0zx60jxpz0rcf5ga03siycj531m5gfzi81l6h3z082x7g6g8kqk4";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Master_Mix+stems.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Master_Mix+stems.lua";
          sha256 = "0vhxaxrxwlzkf28z53disa8s1q2iadw0ql0a2194xz6spjy5yr2j";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Master_Mix.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Source_To_Master_Mix.lua";
          sha256 = "07ypq68zgm4kfc3rvp15888yfc2gahg13vgb4cvny17v32v8492a";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_All_Project_Markers.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_All_Project_Markers.lua";
          sha256 = "03iscm12m0p4f4f86b6fxz52xhal6hs2fafmf7s4mcg7kchqgvjr";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_All_Project_Regions.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_All_Project_Regions.lua";
          sha256 = "10p7awpcp7mrxwqzj5dnmcl723fkdb1a7x4j3x04qh19k2ql6i65";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Custom_Time_Range.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Custom_Time_Range.lua";
          sha256 = "045mx7pqy4z8x5y5i0d9xpfw28lapmcamixmpkbzx1vzjpgfqhkw";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Entire_Project.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Entire_Project.lua";
          sha256 = "0zinkmhlwpqwrl36mlgv03mzn8p25is667rr3089cyyb9iyzgx6h";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Selected_Markers.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Selected_Markers.lua";
          sha256 = "12ncp1srp3aw1hnb7r2pzr80x4i9a3dmi9yiakgs0wpwk1w39ivw";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Selected_Regions.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Selected_Regions.lua";
          sha256 = "0zpk2lki22czs0wdvlzs6z05l81yna1z9ahksiij6ip680gp73bf";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Time_Selection.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Set_Bounds_To_Time_Selection.lua";
          sha256 = "109l9sw5sk6j36574ryvjlgf9nr1s98qka86dkk4l561yzwh6hqz";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Choose_Sound_For_Play_Sound_When_Rendering_Finishes.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Choose_Sound_For_Play_Sound_When_Rendering_Finishes.lua";
          sha256 = "1l1yd7aq4xxjkcwv5kx65sb6r2pidyv6zzhvgcaw3n444krvkdms";
        }
        {
          path = ''/Mespotine-Scripts/Mespotine_Render_Scripts/Mespotine_Render_Play_Sound_When_Rendering_Finishes.lua'';
          url = "https://raw.githubusercontent.com/mespotine/Mespotine-Scripts/main/Mespotine_Render_Scripts/Mespotine_Render_Play_Sound_When_Rendering_Finishes.lua";
          sha256 = "1a7wpd0pqq60bk2qf9kp3wagn33k17ksq8akd26vmy86x00q74h1";
        }
      ];
    };
  };
}
