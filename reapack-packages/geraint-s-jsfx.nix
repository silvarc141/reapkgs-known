{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  geraint-s-jsfx = {
    bad-connection-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.0/Bad%20Connection.jsfx";
          sha256 = "1f6lhj487y3fy9vg7m4nf9ifpmyqzxfcnz8zhjvmad1j3nb6l6a6";
        }
        {
          path = ''ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.0/ui-lib.jsfx-inc";
          sha256 = "1vzpv2i91gll2p3gg51rvdb5sbrkkfh283fxn7bwz30b0xyv9s0a";
        }
      ];
    };
    bad-connection-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.1/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "1f6lhj487y3fy9vg7m4nf9ifpmyqzxfcnz8zhjvmad1j3nb6l6a6";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.1/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "1vzpv2i91gll2p3gg51rvdb5sbrkkfh283fxn7bwz30b0xyv9s0a";
        }
      ];
    };
    bad-connection-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.2/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "1f6lhj487y3fy9vg7m4nf9ifpmyqzxfcnz8zhjvmad1j3nb6l6a6";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.2/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "1vzpv2i91gll2p3gg51rvdb5sbrkkfh283fxn7bwz30b0xyv9s0a";
        }
      ];
    };
    bad-connection-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.3/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "1wyj6jqyjpnshhc56fgslqq6kcbrdzbcgi1qpflwnkvqh4w2kcip";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.3/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "0ras7iqmiljc3dr1ha4qw60dbg68d442nssk503shgmfck82d1jz";
        }
      ];
    };
    bad-connection-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.4/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "1wyj6jqyjpnshhc56fgslqq6kcbrdzbcgi1qpflwnkvqh4w2kcip";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.4/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "1jwr3lwwx4qf9zhkcagc3a0hh42l8636f7pffgxnz52ym6i7jimr";
        }
      ];
    };
    bad-connection-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-1-0-5";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.5/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "1wyj6jqyjpnshhc56fgslqq6kcbrdzbcgi1qpflwnkvqh4w2kcip";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/1.0.5/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "00aj995mphcy7dh3s4m491lh4pv4xcb42l140ghzc4q3himv9cq1";
        }
      ];
    };
    bad-connection-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-2-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.0/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "0m3vbrn1yn1f2wvvxcvxyhgw4apm1fcpzabfbkiaab02v9avdv6i";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.0/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Bad-Connection/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.0/Bad-Connection/delay-utils.jsfx-inc";
          sha256 = "0v5cbsq5n3nprdrp9lq7l18x0swhy5zmzmqsfzz9pbkjdidgxiq8";
        }
      ];
    };
    bad-connection-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-2-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.1/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "0m3vbrn1yn1f2wvvxcvxyhgw4apm1fcpzabfbkiaab02v9avdv6i";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.1/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Bad-Connection/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.1/Bad-Connection/delay-utils.jsfx-inc";
          sha256 = "146rh4hxdwgk3cgly1i16fmb0g3l6ikblh121rnhd6pscdy1dhj2";
        }
      ];
    };
    bad-connection-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-2-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.2/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "0m3vbrn1yn1f2wvvxcvxyhgw4apm1fcpzabfbkiaab02v9avdv6i";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.2/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "0pr88iskbxpj0nz2p47r2j1z6yx24zs68s0xf2r8i41aahp1455r";
        }
        {
          path = ''Bad-Connection/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.2/Bad-Connection/delay-utils.jsfx-inc";
          sha256 = "14f69w655v3mjs9psi70aa8rg79k4z2a6l85fkrrfgbrap23r97r";
        }
      ];
    };
    bad-connection-2-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-2-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.3/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "1bfwfyahz3di7v3nkx15qf6f70827mnb6pwfsj31pahbjhigfg6z";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.3/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Bad-Connection/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.3/Bad-Connection/delay-utils.jsfx-inc";
          sha256 = "14f69w655v3mjs9psi70aa8rg79k4z2a6l85fkrrfgbrap23r97r";
        }
      ];
    };
    bad-connection-2-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-2-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.4/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "11nf8yv1kk3izha605i4bpmlnmnrnilbj1d5a4bxq74va4zwmwhz";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.4/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Bad-Connection/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.0.4/Bad-Connection/delay-utils.jsfx-inc";
          sha256 = "14f69w655v3mjs9psi70aa8rg79k4z2a6l85fkrrfgbrap23r97r";
        }
      ];
    };
    bad-connection-2-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-2-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.0/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "1z2739506lphna66cpn01pqncq16417zlnalff54lqhafm5lflsb";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.0/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Bad-Connection/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.0/Bad-Connection/delay-utils.jsfx-inc";
          sha256 = "0f37lgvi6xz5m91zl83lrd1pqqvyqsms84ng7lw4mbwiamb5awz9";
        }
      ];
    };
    bad-connection-2-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-2-1-1";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.1/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "1z2739506lphna66cpn01pqncq16417zlnalff54lqhafm5lflsb";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.1/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Bad-Connection/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.1/Bad-Connection/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Bad-Connection/Bad Connection.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.1/Bad-Connection/Bad%20Connection.jsfx.rpl";
          sha256 = "04y4xhw7q0pfw3njnvgk9dlx665dw4kg1m783v3vfws7r39vx51w";
        }
      ];
    };
    bad-connection-2-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-2-1-2";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.2/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "1z2739506lphna66cpn01pqncq16417zlnalff54lqhafm5lflsb";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.2/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Bad-Connection/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.2/Bad-Connection/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Bad-Connection/Bad Connection.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.2/Bad-Connection/Bad%20Connection.jsfx.rpl";
          sha256 = "04y4xhw7q0pfw3njnvgk9dlx665dw4kg1m783v3vfws7r39vx51w";
        }
      ];
    };
    bad-connection-2-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bad-connection-2-1-3";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Bad-Connection/Bad Connection.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.3/Bad-Connection/Bad%20Connection.jsfx";
          sha256 = "11vdd7b4vcxcjwgdxkgvmvjllxqn4zirn32fmh6ab926nzxl7xg6";
        }
        {
          path = ''Bad-Connection/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.3/Bad-Connection/ui-lib.jsfx-inc";
          sha256 = "18q605qccmxyfrm3cfknmsf9z2l805naz32pxgg7fx01y2bx2c02";
        }
        {
          path = ''Bad-Connection/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.3/Bad-Connection/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Bad-Connection/Bad Connection.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Bad-Connection/2.1.3/Bad-Connection/Bad%20Connection.jsfx.rpl";
          sha256 = "04y4xhw7q0pfw3njnvgk9dlx665dw4kg1m783v3vfws7r39vx51w";
        }
      ];
    };
    sandwich-amp-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sandwich-amp-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.0/Sandwich-Amp/Sandwich%20Amp.jsfx";
          sha256 = "03qj9m9abik455khxvj73akyjcm6j9pb3vdspihjm7vvlfijrp2f";
        }
        {
          path = ''Sandwich-Amp/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.0/Sandwich-Amp/ui-lib.jsfx-inc";
          sha256 = "0ras7iqmiljc3dr1ha4qw60dbg68d442nssk503shgmfck82d1jz";
        }
      ];
    };
    sandwich-amp-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sandwich-amp-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.1/Sandwich-Amp/Sandwich%20Amp.jsfx";
          sha256 = "03qj9m9abik455khxvj73akyjcm6j9pb3vdspihjm7vvlfijrp2f";
        }
        {
          path = ''Sandwich-Amp/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.1/Sandwich-Amp/ui-lib.jsfx-inc";
          sha256 = "0ras7iqmiljc3dr1ha4qw60dbg68d442nssk503shgmfck82d1jz";
        }
      ];
    };
    sandwich-amp-1-0-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sandwich-amp-1-0-10";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.10/Sandwich-Amp/Sandwich%20Amp.jsfx";
          sha256 = "0c93l3zvqwza6qj72ch42d34hlm54xi1yic7b6asy5wi7d0sjj2f";
        }
        {
          path = ''Sandwich-Amp/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.10/Sandwich-Amp/ui-lib.jsfx-inc";
          sha256 = "18q605qccmxyfrm3cfknmsf9z2l805naz32pxgg7fx01y2bx2c02";
        }
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.10/Sandwich-Amp/Sandwich%20Amp.jsfx.rpl";
          sha256 = "0pk93plv3jcrsq4b3rslmm4ngzc09ykrkwsd2wgs743bg1s641z2";
        }
        {
          path = ''Sandwich-Amp/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.10/Sandwich-Amp/smoother.jsfx-inc";
          sha256 = "1058bcvyqlnr29wrdmb2h9sdjsx68zj7pkflmcmqdl0qy2hlfznp";
        }
      ];
    };
    sandwich-amp-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sandwich-amp-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.2/Sandwich-Amp/Sandwich%20Amp.jsfx";
          sha256 = "03qj9m9abik455khxvj73akyjcm6j9pb3vdspihjm7vvlfijrp2f";
        }
        {
          path = ''Sandwich-Amp/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.2/Sandwich-Amp/ui-lib.jsfx-inc";
          sha256 = "1jwr3lwwx4qf9zhkcagc3a0hh42l8636f7pffgxnz52ym6i7jimr";
        }
      ];
    };
    sandwich-amp-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sandwich-amp-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.3/Sandwich-Amp/Sandwich%20Amp.jsfx";
          sha256 = "1xx1yq5cdidfs58vgb5d1bb855ad4karjqvw400nq7n7h4m2392g";
        }
        {
          path = ''Sandwich-Amp/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.3/Sandwich-Amp/ui-lib.jsfx-inc";
          sha256 = "00aj995mphcy7dh3s4m491lh4pv4xcb42l140ghzc4q3himv9cq1";
        }
      ];
    };
    sandwich-amp-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sandwich-amp-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.4/Sandwich-Amp/Sandwich%20Amp.jsfx";
          sha256 = "1xx1yq5cdidfs58vgb5d1bb855ad4karjqvw400nq7n7h4m2392g";
        }
        {
          path = ''Sandwich-Amp/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.4/Sandwich-Amp/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    sandwich-amp-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sandwich-amp-1-0-5";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.5/Sandwich-Amp/Sandwich%20Amp.jsfx";
          sha256 = "116h0dvhji5w3vf5rhaskfv89rkhxwyvnkhv24wmahd2ppiqhvg8";
        }
        {
          path = ''Sandwich-Amp/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.5/Sandwich-Amp/ui-lib.jsfx-inc";
          sha256 = "10sbj1b92221qp5787ikhiala4p1r3y6186bnhrlzkiy4lz30p5a";
        }
      ];
    };
    sandwich-amp-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sandwich-amp-1-0-6";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.6/Sandwich-Amp/Sandwich%20Amp.jsfx";
          sha256 = "1ajaglin3b08syqvw55jm3x3lyp41930k8yv5p01c4vlizcw40r8";
        }
        {
          path = ''Sandwich-Amp/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.6/Sandwich-Amp/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
      ];
    };
    sandwich-amp-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sandwich-amp-1-0-7";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.7/Sandwich-Amp/Sandwich%20Amp.jsfx";
          sha256 = "1ajaglin3b08syqvw55jm3x3lyp41930k8yv5p01c4vlizcw40r8";
        }
        {
          path = ''Sandwich-Amp/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.7/Sandwich-Amp/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.7/Sandwich-Amp/Sandwich%20Amp.jsfx.rpl";
          sha256 = "0pk93plv3jcrsq4b3rslmm4ngzc09ykrkwsd2wgs743bg1s641z2";
        }
      ];
    };
    sandwich-amp-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sandwich-amp-1-0-8";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.8/Sandwich-Amp/Sandwich%20Amp.jsfx";
          sha256 = "1ajaglin3b08syqvw55jm3x3lyp41930k8yv5p01c4vlizcw40r8";
        }
        {
          path = ''Sandwich-Amp/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.8/Sandwich-Amp/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.8/Sandwich-Amp/Sandwich%20Amp.jsfx.rpl";
          sha256 = "0pk93plv3jcrsq4b3rslmm4ngzc09ykrkwsd2wgs743bg1s641z2";
        }
      ];
    };
    sandwich-amp-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sandwich-amp-1-0-9";
      indexName = "Geraint's JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.9/Sandwich-Amp/Sandwich%20Amp.jsfx";
          sha256 = "1a1qgp7qf64d9bydhrmvs098hpbim46yr9fxkmm3xnz1sqhj557n";
        }
        {
          path = ''Sandwich-Amp/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.9/Sandwich-Amp/ui-lib.jsfx-inc";
          sha256 = "18q605qccmxyfrm3cfknmsf9z2l805naz32pxgg7fx01y2bx2c02";
        }
        {
          path = ''Sandwich-Amp/Sandwich Amp.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.9/Sandwich-Amp/Sandwich%20Amp.jsfx.rpl";
          sha256 = "0pk93plv3jcrsq4b3rslmm4ngzc09ykrkwsd2wgs743bg1s641z2";
        }
        {
          path = ''Sandwich-Amp/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Sandwich-Amp/1.0.9/Sandwich-Amp/smoother.jsfx-inc";
          sha256 = "1058bcvyqlnr29wrdmb2h9sdjsx68zj7pkflmcmqdl0qy2hlfznp";
        }
      ];
    };
    spectrum-matcher-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.0/Spectrum%20Matcher.jsfx";
          sha256 = "1jyagjmmfgdzrha1ix0w40jrkrwii2l5l4yal45qbl4g40q8jq7y";
        }
        {
          path = ''ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.0/ui-lib.jsfx-inc";
          sha256 = "1vzpv2i91gll2p3gg51rvdb5sbrkkfh283fxn7bwz30b0xyv9s0a";
        }
      ];
    };
    spectrum-matcher-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.1/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "1jyagjmmfgdzrha1ix0w40jrkrwii2l5l4yal45qbl4g40q8jq7y";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.1/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1vzpv2i91gll2p3gg51rvdb5sbrkkfh283fxn7bwz30b0xyv9s0a";
        }
      ];
    };
    spectrum-matcher-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.2/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "1jyagjmmfgdzrha1ix0w40jrkrwii2l5l4yal45qbl4g40q8jq7y";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.2/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1vzpv2i91gll2p3gg51rvdb5sbrkkfh283fxn7bwz30b0xyv9s0a";
        }
      ];
    };
    spectrum-matcher-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.3/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "07rdv7f6hrrqmyr24ggmm46ppxhydq1xs4n0x9rd5rx9m8c4d1rq";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.3/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "0ras7iqmiljc3dr1ha4qw60dbg68d442nssk503shgmfck82d1jz";
        }
      ];
    };
    spectrum-matcher-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.4/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "07rdv7f6hrrqmyr24ggmm46ppxhydq1xs4n0x9rd5rx9m8c4d1rq";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.4/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1jwr3lwwx4qf9zhkcagc3a0hh42l8636f7pffgxnz52ym6i7jimr";
        }
      ];
    };
    spectrum-matcher-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-0-5";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.5/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "0nckjy5wg6gcbxc9g9v383qw3q83pds2ibmsz57ys1l9rv8zrpcn";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.5/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "00aj995mphcy7dh3s4m491lh4pv4xcb42l140ghzc4q3himv9cq1";
        }
      ];
    };
    spectrum-matcher-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-0-6";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.6/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "0nckjy5wg6gcbxc9g9v383qw3q83pds2ibmsz57ys1l9rv8zrpcn";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.0.6/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    spectrum-matcher-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.1.0/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "0r72f316h1p5abid8n2hfm7ag09qm17bfwq73p604rpa59ck3iz3";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.1.0/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    spectrum-matcher-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-2-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.2.0/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "12nszkljfhpxczzzjij6rich0f7yxbg2rpln47rfzf8b2s2nbqnd";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.2.0/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    spectrum-matcher-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-3-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.0/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "0f8qrzgk024wd5px0rv39pwm6qzpn5cxix4ynv9dfzbjmd98wllq";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.0/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    spectrum-matcher-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-3-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.1/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "0parryrilldspirfq40zjm9l976g3q83b134r13g7pcyblggms8s";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.1/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    spectrum-matcher-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-3-2";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.2/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "12s2hs2plqd8laqvzm1bil6r337k0xrfp55ll61ihscnrdqnndx4";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.2/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    spectrum-matcher-1-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-3-3";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.3/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "097vd3h68fyds1hg0sdhb05rxnmp1m6y1p9x6i9ak1c869vd2348";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.3/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    spectrum-matcher-1-3-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-3-4";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.4/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "0nm2kgiif6kzljfbbh6gsyibh86izlysjqqaq87q0z6xw8b0ljw5";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.4/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    spectrum-matcher-1-3-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-3-5";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.5/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "0h5q4zp6fahxzpbmpjv7r21kkk8ndnvjgw7za4n2g7jfgp2pff29";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.5/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    spectrum-matcher-1-3-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-3-6";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.6/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "1nzbiaygrvba4vyk0afqwxbhqhwq8fcx5lv3vih4i1yrgvrgr47a";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.6/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "17vhzbfypki9cv96v8xk3njfkbrwq47jmslc3g3sclg6wdrkayhy";
        }
      ];
    };
    spectrum-matcher-1-3-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-3-7";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.7/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "1nzbiaygrvba4vyk0afqwxbhqhwq8fcx5lv3vih4i1yrgvrgr47a";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.7/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "0shpr0ja6sxgldmywq8bqgz8b9jbmhswsm4qha8kg33wc38kjy6f";
        }
      ];
    };
    spectrum-matcher-1-3-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-3-8";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.8/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "0v9izagjhcr6w5z7b6xdd1xzsh6scb5is336db230ryqwkc22mdh";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.3.8/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
      ];
    };
    spectrum-matcher-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-4-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.4.0/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "06mz09d9g84qa6cljrs3rpf8f0ilm2y4qgd8nh2pky3ba4dlhgkv";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.4.0/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
      ];
    };
    spectrum-matcher-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-5-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.5.0/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "18271p0b3751dvdycn28dcdiqd4xkzhqic4qxmihiz48s87ir2lf";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.5.0/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
      ];
    };
    spectrum-matcher-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-5-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.5.1/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "0i88acbqfnhds1a5k3x88ncx37g22ld9wz9v7fb37p1a4jl403mg";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.5.1/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
      ];
    };
    spectrum-matcher-1-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-6-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.6.0/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "0w9mv9vc27qwdq8ryp9zb13jnn7vczjaszw50x195nidfdyyf5j9";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.6.0/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
      ];
    };
    spectrum-matcher-1-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-6-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.6.1/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "0iqq2l001mgn2kwrggi3w9hl3cia2a92yxj87q333s0jg7gazv7m";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.6.1/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
      ];
    };
    spectrum-matcher-1-7-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-7-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.7.0/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "15ywwr004lkdb7wkd4fswy87q2mhhgfxhw61qc53qmv42sf7n81b";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.7.0/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
      ];
    };
    spectrum-matcher-1-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spectrum-matcher-1-7-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Spectrum-Matcher/Spectrum Matcher.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.7.1/Spectrum-Matcher/Spectrum%20Matcher.jsfx";
          sha256 = "15ywwr004lkdb7wkd4fswy87q2mhhgfxhw61qc53qmv42sf7n81b";
        }
        {
          path = ''Spectrum-Matcher/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spectrum-Matcher/1.7.1/Spectrum-Matcher/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
      ];
    };
    smooth-limiter-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smooth-limiter-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Smooth-Limiter/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.0.0/Smooth-Limiter/ui-lib.jsfx-inc";
          sha256 = "00aj995mphcy7dh3s4m491lh4pv4xcb42l140ghzc4q3himv9cq1";
        }
        {
          path = ''Smooth-Limiter/Smooth Limiter.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.0.0/Smooth-Limiter/Smooth%20Limiter.jsfx";
          sha256 = "0d5hvhzfdwzn43s00yvw68bjczjdbxfih8b7c25ni2r223sq4bnx";
        }
      ];
    };
    smooth-limiter-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smooth-limiter-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Smooth-Limiter/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.0.1/Smooth-Limiter/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Smooth-Limiter/Smooth Limiter.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.0.1/Smooth-Limiter/Smooth%20Limiter.jsfx";
          sha256 = "1ws97jm8szkb2hm8p90fa5m5w0raf3bw138k9npp1gsj8z6q1g14";
        }
      ];
    };
    smooth-limiter-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smooth-limiter-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Smooth-Limiter/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.0.2/Smooth-Limiter/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Smooth-Limiter/Smooth Limiter.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.0.2/Smooth-Limiter/Smooth%20Limiter.jsfx";
          sha256 = "02s0419306m3g9xww3sbdkv1bmjmiy8bc27mifvc423bmfmxlw61";
        }
      ];
    };
    smooth-limiter-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smooth-limiter-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Smooth-Limiter/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.0.3/Smooth-Limiter/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Smooth-Limiter/Smooth Limiter.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.0.3/Smooth-Limiter/Smooth%20Limiter.jsfx";
          sha256 = "0zkxqdjqk67xrarv6b35497a3m2abghv2ijl56fqjghc9rzfdcsv";
        }
      ];
    };
    smooth-limiter-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smooth-limiter-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Smooth-Limiter/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.0.4/Smooth-Limiter/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Smooth-Limiter/Smooth Limiter.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.0.4/Smooth-Limiter/Smooth%20Limiter.jsfx";
          sha256 = "0nmm1znfyb4ri9wpf9g9dzfa784hyfwfb346s49dqrb7b015xyq0";
        }
      ];
    };
    smooth-limiter-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smooth-limiter-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Smooth-Limiter/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.1.0/Smooth-Limiter/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Smooth-Limiter/Smooth Limiter.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.1.0/Smooth-Limiter/Smooth%20Limiter.jsfx";
          sha256 = "0pgh2zdz6dd1w1d3s74n5dlxlyyhbxlsracz0s4agccqy3ws52g5";
        }
      ];
    };
    smooth-limiter-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smooth-limiter-1-1-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Smooth-Limiter/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.1.1/Smooth-Limiter/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Smooth-Limiter/Smooth Limiter.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.1.1/Smooth-Limiter/Smooth%20Limiter.jsfx";
          sha256 = "0pgh2zdz6dd1w1d3s74n5dlxlyyhbxlsracz0s4agccqy3ws52g5";
        }
        {
          path = ''Smooth-Limiter/Smooth Limiter.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.1.1/Smooth-Limiter/Smooth%20Limiter.jsfx.rpl";
          sha256 = "127x76kb2xwsqp3g4i1ipaiarc06wgdwbv6d95abmdkl8fh1f0sh";
        }
      ];
    };
    smooth-limiter-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smooth-limiter-1-1-2";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Smooth-Limiter/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.1.2/Smooth-Limiter/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Smooth-Limiter/Smooth Limiter.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.1.2/Smooth-Limiter/Smooth%20Limiter.jsfx";
          sha256 = "0pgh2zdz6dd1w1d3s74n5dlxlyyhbxlsracz0s4agccqy3ws52g5";
        }
        {
          path = ''Smooth-Limiter/Smooth Limiter.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Smooth-Limiter/1.1.2/Smooth-Limiter/Smooth%20Limiter.jsfx.rpl";
          sha256 = "127x76kb2xwsqp3g4i1ipaiarc06wgdwbv6d95abmdkl8fh1f0sh";
        }
      ];
    };
    panalysis-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "panalysis-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Panalysis/Panalysis.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.0.0/Panalysis/Panalysis.jsfx";
          sha256 = "0i2456nfjci63lq478wdv064p3711nidivq9rn71b5g9v7w8xy3v";
        }
        {
          path = ''Panalysis/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.0.0/Panalysis/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    panalysis-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "panalysis-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Panalysis/Panalysis.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.0.1/Panalysis/Panalysis.jsfx";
          sha256 = "0kcpg5cvxva4sndvaxjw11rm4ph66cklywghfghmz9l4a6xvd256";
        }
        {
          path = ''Panalysis/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.0.1/Panalysis/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    panalysis-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "panalysis-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Panalysis/Panalysis.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.0/Panalysis/Panalysis.jsfx";
          sha256 = "1d4v1fd91cj8h9isnhhrzabbv82nzgs0dy8z7khp777467908br3";
        }
        {
          path = ''Panalysis/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.0/Panalysis/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    panalysis-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "panalysis-1-1-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Panalysis/Panalysis.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.1/Panalysis/Panalysis.jsfx";
          sha256 = "0jp75f7h0k7svgc354ncjnhxdmrb35cki77vmn6fr3h2qds83d0i";
        }
        {
          path = ''Panalysis/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.1/Panalysis/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    panalysis-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "panalysis-1-1-2";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Panalysis/Panalysis.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.2/Panalysis/Panalysis.jsfx";
          sha256 = "104pb7sglcv7njb47qk5wiq88lxra6a1rqrh4isy5pb4q811k9mg";
        }
        {
          path = ''Panalysis/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.2/Panalysis/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    panalysis-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "panalysis-1-1-3";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Panalysis/Panalysis.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.3/Panalysis/Panalysis.jsfx";
          sha256 = "0g8gnc6yfxnjp93d7qfmmcvjb8jbh8hay7q893f72a4lhflr8vqs";
        }
        {
          path = ''Panalysis/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.3/Panalysis/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
      ];
    };
    panalysis-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "panalysis-1-1-4";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Panalysis/Panalysis.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.4/Panalysis/Panalysis.jsfx";
          sha256 = "0k3x9w1940pf382j448d84xcjigrvg616xw75mc0hww0x85fbgrp";
        }
        {
          path = ''Panalysis/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.4/Panalysis/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
      ];
    };
    panalysis-1-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "panalysis-1-1-5";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Panalysis/Panalysis.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.5/Panalysis/Panalysis.jsfx";
          sha256 = "0k3x9w1940pf382j448d84xcjigrvg616xw75mc0hww0x85fbgrp";
        }
        {
          path = ''Panalysis/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.5/Panalysis/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Panalysis/Panalysis.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.5/Panalysis/Panalysis.jsfx.rpl";
          sha256 = "0alvb4q5chz16sg0hpkxj5j584vzxpgkj92i3qgqwh3ynk14s09v";
        }
      ];
    };
    panalysis-1-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "panalysis-1-1-6";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Panalysis/Panalysis.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.6/Panalysis/Panalysis.jsfx";
          sha256 = "0k3x9w1940pf382j448d84xcjigrvg616xw75mc0hww0x85fbgrp";
        }
        {
          path = ''Panalysis/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.6/Panalysis/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Panalysis/Panalysis.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.6/Panalysis/Panalysis.jsfx.rpl";
          sha256 = "0alvb4q5chz16sg0hpkxj5j584vzxpgkj92i3qgqwh3ynk14s09v";
        }
      ];
    };
    panalysis-1-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "panalysis-1-1-7";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Panalysis/Panalysis.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.7/Panalysis/Panalysis.jsfx";
          sha256 = "19y57krbz20w411s0sd2bavhxqldhb4qyny5jgjkiqyj4yyhp63i";
        }
        {
          path = ''Panalysis/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.7/Panalysis/ui-lib.jsfx-inc";
          sha256 = "18q605qccmxyfrm3cfknmsf9z2l805naz32pxgg7fx01y2bx2c02";
        }
        {
          path = ''Panalysis/Panalysis.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.7/Panalysis/Panalysis.jsfx.rpl";
          sha256 = "0alvb4q5chz16sg0hpkxj5j584vzxpgkj92i3qgqwh3ynk14s09v";
        }
        {
          path = ''Panalysis/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Panalysis/1.1.7/Panalysis/smoother.jsfx-inc";
          sha256 = "1058bcvyqlnr29wrdmb2h9sdjsx68zj7pkflmcmqdl0qy2hlfznp";
        }
      ];
    };
    level-meter-0-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "level-meter-0-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Level-Meter/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Level-Meter/0.1.0/Level-Meter/filter-utils.jsfx-inc";
          sha256 = "0rf80kar631z8xnpngs4hxhi29jzsr5d13znsvyv9l2zdj3b4bl3";
        }
        {
          path = ''Level-Meter/Level Meter.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Level-Meter/0.1.0/Level-Meter/Level%20Meter.jsfx";
          sha256 = "0hwbpivv2wq5gr6jfsj52g65sq8j1jgvy03n840spqcqi92x3hdz";
        }
        {
          path = ''Level-Meter/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Level-Meter/0.1.0/Level-Meter/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
      ];
    };
    level-meter-0-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "level-meter-0-1-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Level-Meter/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Level-Meter/0.1.1/Level-Meter/filter-utils.jsfx-inc";
          sha256 = "0rf80kar631z8xnpngs4hxhi29jzsr5d13znsvyv9l2zdj3b4bl3";
        }
        {
          path = ''Level-Meter/Level Meter.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Level-Meter/0.1.1/Level-Meter/Level%20Meter.jsfx";
          sha256 = "138rx8ymiyjsw624vi8k7zklrvqckj5pm45wvk0n1q5p9gjzqcry";
        }
        {
          path = ''Level-Meter/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Level-Meter/0.1.1/Level-Meter/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
      ];
    };
    piano-display-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "piano-display-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Piano-Display/piano-display.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Piano-Display/1.0.0/Piano-Display/piano-display.jsfx";
          sha256 = "1dpgll1agrqvxn7bzw99gxn1fmcrydfd18qzrhsf5syb6b9q63ss";
        }
        {
          path = ''Piano-Display/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Piano-Display/1.0.0/Piano-Display/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Piano-Display/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Piano-Display/1.0.0/Piano-Display/piano-ui.jsfx-inc";
          sha256 = "19l0z0z7k192i4vng6gmpxdxvhvhjlgbg4r1jmwry15mwxhy9k95";
        }
        {
          path = ''Piano-Display/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Piano-Display/1.0.0/Piano-Display/synth-framework-obj.jsfx-inc";
          sha256 = "1ggk9fyff79vih3d333zsi7qwyvghicvywj83xy5a6ij0pgigdyn";
        }
      ];
    };
    piano-display-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "piano-display-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Piano-Display/piano-display.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Piano-Display/1.0.1/Piano-Display/piano-display.jsfx";
          sha256 = "1dpgll1agrqvxn7bzw99gxn1fmcrydfd18qzrhsf5syb6b9q63ss";
        }
        {
          path = ''Piano-Display/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Piano-Display/1.0.1/Piano-Display/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Piano-Display/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Piano-Display/1.0.1/Piano-Display/piano-ui.jsfx-inc";
          sha256 = "19l0z0z7k192i4vng6gmpxdxvhvhjlgbg4r1jmwry15mwxhy9k95";
        }
        {
          path = ''Piano-Display/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Piano-Display/1.0.1/Piano-Display/synth-framework-obj.jsfx-inc";
          sha256 = "1ggk9fyff79vih3d333zsi7qwyvghicvywj83xy5a6ij0pgigdyn";
        }
      ];
    };
    vocoder-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vocoder-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Vocoder/Vocoder.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Vocoder/1.0.0/Vocoder/Vocoder.jsfx";
          sha256 = "195vbqav777jqanbafs4bmslds2snalcmyim2xwgdfpizcs4ndbx";
        }
        {
          path = ''Vocoder/themes/bitmap-simple/theme-dark-blue.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vocoder/1.0.0/Vocoder/themes/bitmap-simple/theme-dark-blue.png";
          sha256 = "05hzzhm2izm0y9ipcfdvc13ic1pmag0mjiab8favqcdd5yjs9rhz";
        }
        {
          path = ''Vocoder/themes/backgrounds/umberto-jXd2FSvcRr8-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vocoder/1.0.0/Vocoder/themes/backgrounds/umberto-jXd2FSvcRr8-unsplash.png";
          sha256 = "001lk3h01yawp9a5z2raykk50wfh8g632wg3mmb47vlk140z2s9l";
        }
      ];
    };
    vocoder-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vocoder-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''Vocoder/Vocoder.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Vocoder/1.0.1/Vocoder/Vocoder.jsfx";
          sha256 = "11y2ar1d4l1y1yzmw0iw2y3l82g55hjhml7101lb5jb9sqvl29jz";
        }
        {
          path = ''Vocoder/themes/bitmap-simple/theme-dark-blue.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vocoder/1.0.1/Vocoder/themes/bitmap-simple/theme-dark-blue.png";
          sha256 = "05hzzhm2izm0y9ipcfdvc13ic1pmag0mjiab8favqcdd5yjs9rhz";
        }
        {
          path = ''Vocoder/themes/backgrounds/umberto-jXd2FSvcRr8-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vocoder/1.0.1/Vocoder/themes/backgrounds/umberto-jXd2FSvcRr8-unsplash.png";
          sha256 = "001lk3h01yawp9a5z2raykk50wfh8g632wg3mmb47vlk140z2s9l";
        }
      ];
    };
    spring-box-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.2/Spring-Box/Spring-Box.jsfx";
          sha256 = "1bbg3hxc881ldjhkrdiv807531a8pnq43ycvwm2zkrhcvrmv25wg";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.2/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "1vzpv2i91gll2p3gg51rvdb5sbrkkfh283fxn7bwz30b0xyv9s0a";
        }
      ];
    };
    spring-box-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.3/Spring-Box/Spring-Box.jsfx";
          sha256 = "0pw29x3dwndmcshdf7zjhgqp8fsk8jn0fpyzqw8ixrd7zn9i98vw";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.3/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "0ras7iqmiljc3dr1ha4qw60dbg68d442nssk503shgmfck82d1jz";
        }
      ];
    };
    spring-box-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.4/Spring-Box/Spring-Box.jsfx";
          sha256 = "0gfjmr9zq3iip4bl7jbymrdc5g5yzbn1y7ngwv80a7708bxdqs2c";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.4/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "1jwr3lwwx4qf9zhkcagc3a0hh42l8636f7pffgxnz52ym6i7jimr";
        }
      ];
    };
    spring-box-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-0-5";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.5/Spring-Box/Spring-Box.jsfx";
          sha256 = "0s64fqb1as4b458wkcqa18f1qz6n3h3drxlkz96i4p2ll6hayk3x";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.5/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "00aj995mphcy7dh3s4m491lh4pv4xcb42l140ghzc4q3himv9cq1";
        }
      ];
    };
    spring-box-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-0-6";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.6/Spring-Box/Spring-Box.jsfx";
          sha256 = "0jx9n95yd0pxif2ipnnsp7l4z2l4f2li8yd8bxglfnk00g4sr6v8";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.6/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Spring-Box/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.6/Spring-Box/delay-utils.jsfx-inc";
          sha256 = "04xpw9a7i77hnsbfkifx6fy6wcwh0nmxvfdr413prfb8cvils69l";
        }
      ];
    };
    spring-box-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-0-7";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.7/Spring-Box/Spring-Box.jsfx";
          sha256 = "0r96p1p4qgz2sk5k7hkl3bnwh63qwms8r557wn7zxd63gpy3hf64";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.7/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Spring-Box/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.7/Spring-Box/delay-utils.jsfx-inc";
          sha256 = "0v5cbsq5n3nprdrp9lq7l18x0swhy5zmzmqsfzz9pbkjdidgxiq8";
        }
      ];
    };
    spring-box-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-0-8";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.8/Spring-Box/Spring-Box.jsfx";
          sha256 = "01cdndja86zgxph9nhfvihsilm3mzaaf27jp4v7pafmalshzli9l";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.8/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Spring-Box/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.0.8/Spring-Box/delay-utils.jsfx-inc";
          sha256 = "146rh4hxdwgk3cgly1i16fmb0g3l6ikblh121rnhd6pscdy1dhj2";
        }
      ];
    };
    spring-box-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.0/Spring-Box/Spring-Box.jsfx";
          sha256 = "0x0yiq4879zparagh6a4ai7mbl5z5n42vxjg7m6mwksamddn138k";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.0/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "1gn96iz8psnmyr8xz6rd6ys638vp24qm2xyj3rj6k7x7gi985hm7";
        }
        {
          path = ''Spring-Box/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.0/Spring-Box/delay-utils.jsfx-inc";
          sha256 = "14f69w655v3mjs9psi70aa8rg79k4z2a6l85fkrrfgbrap23r97r";
        }
        {
          path = ''Spring-Box/themes/bitmap-simple/theme-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.0/Spring-Box/themes/bitmap-simple/theme-cyan.png";
          sha256 = "0ym5xr1nfd3ng4g1hdnkymsqkczqqsvg6pmhhxry43s1dddq6ccz";
        }
      ];
    };
    spring-box-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-1-1";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.1/Spring-Box/Spring-Box.jsfx";
          sha256 = "1sncqrs7i8brhc41y0xs2pf5agm8q5iqxf0vg7327l23z7fk326i";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.1/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Spring-Box/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.1/Spring-Box/delay-utils.jsfx-inc";
          sha256 = "14f69w655v3mjs9psi70aa8rg79k4z2a6l85fkrrfgbrap23r97r";
        }
        {
          path = ''Spring-Box/themes/bitmap-simple/theme-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.1/Spring-Box/themes/bitmap-simple/theme-cyan.png";
          sha256 = "0ym5xr1nfd3ng4g1hdnkymsqkczqqsvg6pmhhxry43s1dddq6ccz";
        }
      ];
    };
    spring-box-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-1-2";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.2/Spring-Box/Spring-Box.jsfx";
          sha256 = "1azj712js9k830w9yhxazm4sdcdp6m2908pvi9y4j0qinps18a0y";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.2/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Spring-Box/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.2/Spring-Box/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Spring-Box/themes/bitmap-simple/theme-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.2/Spring-Box/themes/bitmap-simple/theme-cyan.png";
          sha256 = "08m3gcdpbpyqb8pj0s3i7aq78sk2b9h3hyykg4m2wvgxy9xwk2ll";
        }
      ];
    };
    spring-box-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-1-3";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.3/Spring-Box/Spring-Box.jsfx";
          sha256 = "1azj712js9k830w9yhxazm4sdcdp6m2908pvi9y4j0qinps18a0y";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.3/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Spring-Box/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.3/Spring-Box/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Spring-Box/themes/bitmap-simple/theme-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.3/Spring-Box/themes/bitmap-simple/theme-cyan.png";
          sha256 = "08m3gcdpbpyqb8pj0s3i7aq78sk2b9h3hyykg4m2wvgxy9xwk2ll";
        }
        {
          path = ''Spring-Box/Spring-Box.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.3/Spring-Box/Spring-Box.jsfx.rpl";
          sha256 = "0sx87ixia87cmz92n1ym9iz9f2a8fi4am3iy7xljx9hpr7d1vfgi";
        }
      ];
    };
    spring-box-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-1-4";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.4/Spring-Box/Spring-Box.jsfx";
          sha256 = "1azj712js9k830w9yhxazm4sdcdp6m2908pvi9y4j0qinps18a0y";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.4/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Spring-Box/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.4/Spring-Box/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Spring-Box/themes/bitmap-simple/theme-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.4/Spring-Box/themes/bitmap-simple/theme-cyan.png";
          sha256 = "08m3gcdpbpyqb8pj0s3i7aq78sk2b9h3hyykg4m2wvgxy9xwk2ll";
        }
        {
          path = ''Spring-Box/Spring-Box.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.4/Spring-Box/Spring-Box.jsfx.rpl";
          sha256 = "0sx87ixia87cmz92n1ym9iz9f2a8fi4am3iy7xljx9hpr7d1vfgi";
        }
      ];
    };
    spring-box-1-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-1-5";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.5/Spring-Box/Spring-Box.jsfx";
          sha256 = "11pn3cn0zn8724zgfnrip7af301d14gx6m5j7nzpzpszfwbjpxhm";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.5/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "18q605qccmxyfrm3cfknmsf9z2l805naz32pxgg7fx01y2bx2c02";
        }
        {
          path = ''Spring-Box/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.5/Spring-Box/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Spring-Box/themes/bitmap-simple/theme-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.5/Spring-Box/themes/bitmap-simple/theme-cyan.png";
          sha256 = "08m3gcdpbpyqb8pj0s3i7aq78sk2b9h3hyykg4m2wvgxy9xwk2ll";
        }
        {
          path = ''Spring-Box/Spring-Box.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.5/Spring-Box/Spring-Box.jsfx.rpl";
          sha256 = "0sx87ixia87cmz92n1ym9iz9f2a8fi4am3iy7xljx9hpr7d1vfgi";
        }
      ];
    };
    spring-box-1-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spring-box-1-1-6";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Spring-Box/Spring-Box.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.6/Spring-Box/Spring-Box.jsfx";
          sha256 = "1vd4zjmmfmpvwn4p8rfazh08khqfbjf0gy2bm0p21lrjhj1jbqv5";
        }
        {
          path = ''Spring-Box/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.6/Spring-Box/ui-lib.jsfx-inc";
          sha256 = "18q605qccmxyfrm3cfknmsf9z2l805naz32pxgg7fx01y2bx2c02";
        }
        {
          path = ''Spring-Box/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.6/Spring-Box/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Spring-Box/themes/bitmap-simple/theme-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.6/Spring-Box/themes/bitmap-simple/theme-cyan.png";
          sha256 = "08m3gcdpbpyqb8pj0s3i7aq78sk2b9h3hyykg4m2wvgxy9xwk2ll";
        }
        {
          path = ''Spring-Box/Spring-Box.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.6/Spring-Box/Spring-Box.jsfx.rpl";
          sha256 = "0sx87ixia87cmz92n1ym9iz9f2a8fi4am3iy7xljx9hpr7d1vfgi";
        }
        {
          path = ''Spring-Box/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Spring-Box/1.1.6/Spring-Box/smoother.jsfx-inc";
          sha256 = "1qpd2sm4y9m8ypxvx8qhd32lk0vzlcnh0nia2b0vvm2qzvy0gg5q";
        }
      ];
    };
    stereo-alignment-delay-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.0.0/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.0.0/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "1f822nmh66xzn8h7fygqy94mk51iakqrl9kc1z0iffsjkrdlyxhn";
        }
      ];
    };
    stereo-alignment-delay-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.1.0/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.1.0/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "0lpjzmpv1slgchx5hfc6r2rn2x4yxmpg76f2ksf5k070jbqnzv4h";
        }
      ];
    };
    stereo-alignment-delay-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-1-1";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.1.1/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.1.1/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "1aq7ra544yaddrxwkamxiw3zxx6rj7kkcqlvba6959dl0k23yp1d";
        }
      ];
    };
    stereo-alignment-delay-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-1-2";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.1.2/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.1.2/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "0d3knh1s88yhrki85csv1azcqiihif30pdkw025p54khx3jgcrm5";
        }
      ];
    };
    stereo-alignment-delay-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.0/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.0/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "01yyyacm47srs69wg29fsdbpjv7y1l8yxxi1iwxnxijq6nh8nkhx";
        }
      ];
    };
    stereo-alignment-delay-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-1";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.1/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.1/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "197slg2q0ls4sm4rbjxaxr26akkanw5b7r9dkg6i7lvch7m7csbw";
        }
      ];
    };
    stereo-alignment-delay-1-2-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-10";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.10/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "11mswdlkq6fvspwzxyyf4rr5ilna75bizjkd7xbr6kg6lprgh694";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.10/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "0spkvdna6j8qbcxljxy48ki30k5j7z76dmhw2kvg2z5vd623w7n1";
        }
      ];
    };
    stereo-alignment-delay-1-2-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-11";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.11/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "04y1r8hvc633kmcy016c6s0lpj1y7yjqy20jhbx9q05jkkm3ypg2";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.11/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "0hzd2c1208k2d3risr1lk6h3syn9il8rnb69irq53jarxqi2a679";
        }
      ];
    };
    stereo-alignment-delay-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-2";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.2/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.2/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "07kagghs4h3x785yc848mzs2a6fglz4arncyml08q9rhn3bcbrbl";
        }
      ];
    };
    stereo-alignment-delay-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-3";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.3/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.3/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "1jkgncqv5aikdgn48dd1iz4s7a0cw8d78qs87yivgk5hp6j8gwmp";
        }
      ];
    };
    stereo-alignment-delay-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-4";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.4/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "0shpr0ja6sxgldmywq8bqgz8b9jbmhswsm4qha8kg33wc38kjy6f";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.4/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "1m9d0y8nxcci9qm8lw07bfchd7ixz2jdcgpdpp546lcp50crjicb";
        }
      ];
    };
    stereo-alignment-delay-1-2-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-5";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.5/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.5/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "0lx8yq8z2amavmbfm1xgyb9z8qyv1zd532ngz4f541kflkzzzwg1";
        }
      ];
    };
    stereo-alignment-delay-1-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-6";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.6/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.6/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "0lx8yq8z2amavmbfm1xgyb9z8qyv1zd532ngz4f541kflkzzzwg1";
        }
      ];
    };
    stereo-alignment-delay-1-2-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-7";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.7/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.7/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "1r15n7hgl60dj891dsb6amz9h69j7h3v09sdznzah6c0kx54yfw4";
        }
      ];
    };
    stereo-alignment-delay-1-2-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-8";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.8/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.8/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "1r15n7hgl60dj891dsb6amz9h69j7h3v09sdznzah6c0kx54yfw4";
        }
      ];
    };
    stereo-alignment-delay-1-2-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-2-9";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.9/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "11mswdlkq6fvspwzxyyf4rr5ilna75bizjkd7xbr6kg6lprgh694";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.2.9/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "18gwhqva08wjjw8ic4jphn6q5fq0qnqvkcfb6v4p4pd2xqz97c8s";
        }
      ];
    };
    stereo-alignment-delay-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-3-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.3.0/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "04y1r8hvc633kmcy016c6s0lpj1y7yjqy20jhbx9q05jkkm3ypg2";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.3.0/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "0wckrrqfpi7fky9n8f4jxlxgc3wccvv28pcajbgr6j1r1hrpx1kz";
        }
      ];
    };
    stereo-alignment-delay-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-alignment-delay-1-3-1";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Stereo-Alignment-Delay/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.3.1/Stereo-Alignment-Delay/ui-lib.jsfx-inc";
          sha256 = "04y1r8hvc633kmcy016c6s0lpj1y7yjqy20jhbx9q05jkkm3ypg2";
        }
        {
          path = ''Stereo-Alignment-Delay/Stereo Alignment Delay.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Stereo-Alignment-Delay/1.3.1/Stereo-Alignment-Delay/Stereo%20Alignment%20Delay.jsfx";
          sha256 = "14rqwk90fy228l00x2nw2qkk7dcfgai7ni2icbkbp6klpns9ai1v";
        }
      ];
    };
    echo-cycles-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "echo-cycles-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Echo-Cycles/Echo-Cycles.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.0.0/Echo-Cycles/Echo-Cycles.jsfx";
          sha256 = "0iw9bbyn181giglc19xa63qdwfjs0bsih778fq96rchpqdd9ldid";
        }
        {
          path = ''Echo-Cycles/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.0.0/Echo-Cycles/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.0.0/Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Echo-Cycles/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.0.0/Echo-Cycles/delay-utils.jsfx-inc";
          sha256 = "14f69w655v3mjs9psi70aa8rg79k4z2a6l85fkrrfgbrap23r97r";
        }
      ];
    };
    echo-cycles-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "echo-cycles-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Echo-Cycles/Echo-Cycles.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.1.0/Echo-Cycles/Echo-Cycles.jsfx";
          sha256 = "1q6lsjjcinyc87g1d9qxywh3qk95wr367k771xl47jdibxpaf3n3";
        }
        {
          path = ''Echo-Cycles/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.1.0/Echo-Cycles/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.1.0/Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Echo-Cycles/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.1.0/Echo-Cycles/delay-utils.jsfx-inc";
          sha256 = "14f69w655v3mjs9psi70aa8rg79k4z2a6l85fkrrfgbrap23r97r";
        }
        {
          path = ''Echo-Cycles/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.1.0/Echo-Cycles/filter-utils.jsfx-inc";
          sha256 = "1wvgxg4515z8wxzqf05sx0annh8xsci0j2kpv0zhc2nwxyclax9k";
        }
      ];
    };
    echo-cycles-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "echo-cycles-1-2-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Echo-Cycles/Echo-Cycles.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.0/Echo-Cycles/Echo-Cycles.jsfx";
          sha256 = "1q6lsjjcinyc87g1d9qxywh3qk95wr367k771xl47jdibxpaf3n3";
        }
        {
          path = ''Echo-Cycles/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.0/Echo-Cycles/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.0/Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Echo-Cycles/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.0/Echo-Cycles/delay-utils.jsfx-inc";
          sha256 = "14f69w655v3mjs9psi70aa8rg79k4z2a6l85fkrrfgbrap23r97r";
        }
        {
          path = ''Echo-Cycles/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.0/Echo-Cycles/filter-utils.jsfx-inc";
          sha256 = "1wvgxg4515z8wxzqf05sx0annh8xsci0j2kpv0zhc2nwxyclax9k";
        }
      ];
    };
    echo-cycles-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "echo-cycles-1-2-1";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Echo-Cycles/Echo-Cycles.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.1/Echo-Cycles/Echo-Cycles.jsfx";
          sha256 = "1b7rjs99v8wzf3zqdrsbrxhmzb9kl3r19v9m9vxviwrg5rc9fgbl";
        }
        {
          path = ''Echo-Cycles/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.1/Echo-Cycles/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.1/Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Echo-Cycles/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.1/Echo-Cycles/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Echo-Cycles/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.1/Echo-Cycles/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
        {
          path = ''Echo-Cycles/Echo-Cycles.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.1/Echo-Cycles/Echo-Cycles.jsfx.rpl";
          sha256 = "07bhc17sxwcy4k497nylbjfcnikmwj62wa9ky5sf9al6fyfg4934";
        }
      ];
    };
    echo-cycles-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "echo-cycles-1-2-2";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Echo-Cycles/Echo-Cycles.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.2/Echo-Cycles/Echo-Cycles.jsfx";
          sha256 = "1b7rjs99v8wzf3zqdrsbrxhmzb9kl3r19v9m9vxviwrg5rc9fgbl";
        }
        {
          path = ''Echo-Cycles/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.2/Echo-Cycles/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.2/Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Echo-Cycles/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.2/Echo-Cycles/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Echo-Cycles/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.2/Echo-Cycles/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
        {
          path = ''Echo-Cycles/Echo-Cycles.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.2/Echo-Cycles/Echo-Cycles.jsfx.rpl";
          sha256 = "07bhc17sxwcy4k497nylbjfcnikmwj62wa9ky5sf9al6fyfg4934";
        }
      ];
    };
    echo-cycles-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "echo-cycles-1-2-3";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Echo-Cycles/Echo-Cycles.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.3/Echo-Cycles/Echo-Cycles.jsfx";
          sha256 = "1zvqjxaja2vinjvqr349gc82lg2np5pfxpbbrdga21qrbj8wji0c";
        }
        {
          path = ''Echo-Cycles/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.3/Echo-Cycles/ui-lib.jsfx-inc";
          sha256 = "18q605qccmxyfrm3cfknmsf9z2l805naz32pxgg7fx01y2bx2c02";
        }
        {
          path = ''Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.3/Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Echo-Cycles/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.3/Echo-Cycles/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Echo-Cycles/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.3/Echo-Cycles/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Echo-Cycles/Echo-Cycles.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.3/Echo-Cycles/Echo-Cycles.jsfx.rpl";
          sha256 = "07bhc17sxwcy4k497nylbjfcnikmwj62wa9ky5sf9al6fyfg4934";
        }
        {
          path = ''Echo-Cycles/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.3/Echo-Cycles/smoother.jsfx-inc";
          sha256 = "1058bcvyqlnr29wrdmb2h9sdjsx68zj7pkflmcmqdl0qy2hlfznp";
        }
      ];
    };
    echo-cycles-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "echo-cycles-1-2-4";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Echo-Cycles/Echo-Cycles.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.4/Echo-Cycles/Echo-Cycles.jsfx";
          sha256 = "0k8hds8a8zjgax22j7xmwil6xbhy6h13zvghgb3lghbahw1fzjxk";
        }
        {
          path = ''Echo-Cycles/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.4/Echo-Cycles/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.4/Echo-Cycles/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Echo-Cycles/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.4/Echo-Cycles/delay-utils.jsfx-inc";
          sha256 = "0rd1rwznjllrbs6a2f0rxpxhi6kq8j5529anjrkzxhh99zzqrdmz";
        }
        {
          path = ''Echo-Cycles/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.4/Echo-Cycles/filter-utils.jsfx-inc";
          sha256 = "05aiihrnic2jicqhracaszr19vvv3j6nwqvcgpfkn6n1i3s4qdza";
        }
        {
          path = ''Echo-Cycles/Echo-Cycles.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.4/Echo-Cycles/Echo-Cycles.jsfx.rpl";
          sha256 = "0m5m1iypj2agcbmpqh3lpi0w71wk19c28skzafimr0wpkm502hm6";
        }
        {
          path = ''Echo-Cycles/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Echo-Cycles/1.2.4/Echo-Cycles/smoother.jsfx-inc";
          sha256 = "1058bcvyqlnr29wrdmb2h9sdjsx68zj7pkflmcmqdl0qy2hlfznp";
        }
      ];
    };
    vibrato-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vibrato-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Vibrato/Vibrato.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.0.0/Vibrato/Vibrato.jsfx";
          sha256 = "0ncn621l4g1prvwf584a0b8b8c7caw98ds1jpj0akg99idm0s54p";
        }
        {
          path = ''Vibrato/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.0.0/Vibrato/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Vibrato/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.0.0/Vibrato/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.0.0/Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png";
          sha256 = "15p0jn0b2q7qvkimk0g8hh4niv6ls7n56iwr1dddd2h1h5wsxnhz";
        }
        {
          path = ''Vibrato/themes/bitmap-simple/theme-dark-blue.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.0.0/Vibrato/themes/bitmap-simple/theme-dark-blue.png";
          sha256 = "05hzzhm2izm0y9ipcfdvc13ic1pmag0mjiab8favqcdd5yjs9rhz";
        }
      ];
    };
    vibrato-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vibrato-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Vibrato/Vibrato.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.0/Vibrato/Vibrato.jsfx";
          sha256 = "1m1d3ycngvfw84kyz90z2w2d66svyyys91m98gy0wd13a947hlnd";
        }
        {
          path = ''Vibrato/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.0/Vibrato/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Vibrato/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.0/Vibrato/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.0/Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png";
          sha256 = "15p0jn0b2q7qvkimk0g8hh4niv6ls7n56iwr1dddd2h1h5wsxnhz";
        }
        {
          path = ''Vibrato/themes/bitmap-simple/theme-dark-blue.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.0/Vibrato/themes/bitmap-simple/theme-dark-blue.png";
          sha256 = "05hzzhm2izm0y9ipcfdvc13ic1pmag0mjiab8favqcdd5yjs9rhz";
        }
      ];
    };
    vibrato-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vibrato-1-1-1";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Vibrato/Vibrato.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.1/Vibrato/Vibrato.jsfx";
          sha256 = "17jmia99fzn4syyz8wy2b0day0aayvwbvvfcrbba9qfl46c0vr8j";
        }
        {
          path = ''Vibrato/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.1/Vibrato/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Vibrato/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.1/Vibrato/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.1/Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png";
          sha256 = "15p0jn0b2q7qvkimk0g8hh4niv6ls7n56iwr1dddd2h1h5wsxnhz";
        }
        {
          path = ''Vibrato/themes/bitmap-simple/theme-dark-blue.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.1/Vibrato/themes/bitmap-simple/theme-dark-blue.png";
          sha256 = "05hzzhm2izm0y9ipcfdvc13ic1pmag0mjiab8favqcdd5yjs9rhz";
        }
      ];
    };
    vibrato-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vibrato-1-1-2";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Vibrato/Vibrato.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.2/Vibrato/Vibrato.jsfx";
          sha256 = "17jmia99fzn4syyz8wy2b0day0aayvwbvvfcrbba9qfl46c0vr8j";
        }
        {
          path = ''Vibrato/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.2/Vibrato/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Vibrato/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.2/Vibrato/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.2/Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png";
          sha256 = "15p0jn0b2q7qvkimk0g8hh4niv6ls7n56iwr1dddd2h1h5wsxnhz";
        }
        {
          path = ''Vibrato/themes/bitmap-simple/theme-dark-blue.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.2/Vibrato/themes/bitmap-simple/theme-dark-blue.png";
          sha256 = "05hzzhm2izm0y9ipcfdvc13ic1pmag0mjiab8favqcdd5yjs9rhz";
        }
        {
          path = ''Vibrato/Vibrato.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.2/Vibrato/Vibrato.jsfx.rpl";
          sha256 = "1avd5r26q0nvi6wc5nzp3ccykml34gvwf52iy768x1xx9jhi6giq";
        }
      ];
    };
    vibrato-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vibrato-1-1-3";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Vibrato/Vibrato.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.3/Vibrato/Vibrato.jsfx";
          sha256 = "17jmia99fzn4syyz8wy2b0day0aayvwbvvfcrbba9qfl46c0vr8j";
        }
        {
          path = ''Vibrato/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.3/Vibrato/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Vibrato/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.3/Vibrato/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.3/Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png";
          sha256 = "15p0jn0b2q7qvkimk0g8hh4niv6ls7n56iwr1dddd2h1h5wsxnhz";
        }
        {
          path = ''Vibrato/themes/bitmap-simple/theme-dark-blue.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.3/Vibrato/themes/bitmap-simple/theme-dark-blue.png";
          sha256 = "05hzzhm2izm0y9ipcfdvc13ic1pmag0mjiab8favqcdd5yjs9rhz";
        }
        {
          path = ''Vibrato/Vibrato.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.3/Vibrato/Vibrato.jsfx.rpl";
          sha256 = "1avd5r26q0nvi6wc5nzp3ccykml34gvwf52iy768x1xx9jhi6giq";
        }
      ];
    };
    vibrato-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vibrato-1-1-4";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Vibrato/Vibrato.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.4/Vibrato/Vibrato.jsfx";
          sha256 = "1vvwd71v9knm5x7q6q60aifsdivp1clg70qq081w7h7s9d8rw06d";
        }
        {
          path = ''Vibrato/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.4/Vibrato/ui-lib.jsfx-inc";
          sha256 = "18q605qccmxyfrm3cfknmsf9z2l805naz32pxgg7fx01y2bx2c02";
        }
        {
          path = ''Vibrato/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.4/Vibrato/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.4/Vibrato/themes/backgrounds/tom-barrett-512968-unsplash-small-denoised.png";
          sha256 = "15p0jn0b2q7qvkimk0g8hh4niv6ls7n56iwr1dddd2h1h5wsxnhz";
        }
        {
          path = ''Vibrato/themes/bitmap-simple/theme-dark-blue.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.4/Vibrato/themes/bitmap-simple/theme-dark-blue.png";
          sha256 = "05hzzhm2izm0y9ipcfdvc13ic1pmag0mjiab8favqcdd5yjs9rhz";
        }
        {
          path = ''Vibrato/Vibrato.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Vibrato/1.1.4/Vibrato/Vibrato.jsfx.rpl";
          sha256 = "1avd5r26q0nvi6wc5nzp3ccykml34gvwf52iy768x1xx9jhi6giq";
        }
      ];
    };
    cross-polyphonic-fm-0-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cross-polyphonic-fm-0-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/0.0.0/Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx";
          sha256 = "0r1vaw7llq55lq6hdvl8ifjai91m2b0b9kv88rfvrwb3gjpk261i";
        }
        {
          path = ''Cross-Polyphonic-FM/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/0.0.0/Cross-Polyphonic-FM/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Cross-Polyphonic-FM/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/0.0.0/Cross-Polyphonic-FM/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/0.0.0/Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc";
          sha256 = "1l35awd5f9aq77gh2n7rs31nblahz2973gvqdp5g79czkkzr1cdk";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/0.0.0/Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/0.0.0/Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png";
          sha256 = "10lyyd5y5hz9wdiz7gmaq9ma5gi6fb0hbnjqzm5rj5502kz9qk5a";
        }
      ];
    };
    cross-polyphonic-fm-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cross-polyphonic-fm-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.0/Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx";
          sha256 = "0fhc7qss1b1r045aal4062ixiksa6ibxc71frpj827w0xh6yyd0g";
        }
        {
          path = ''Cross-Polyphonic-FM/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.0/Cross-Polyphonic-FM/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Cross-Polyphonic-FM/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.0/Cross-Polyphonic-FM/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.0/Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc";
          sha256 = "1l35awd5f9aq77gh2n7rs31nblahz2973gvqdp5g79czkkzr1cdk";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.0/Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.0/Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png";
          sha256 = "10lyyd5y5hz9wdiz7gmaq9ma5gi6fb0hbnjqzm5rj5502kz9qk5a";
        }
      ];
    };
    cross-polyphonic-fm-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cross-polyphonic-fm-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.1/Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx";
          sha256 = "0fhc7qss1b1r045aal4062ixiksa6ibxc71frpj827w0xh6yyd0g";
        }
        {
          path = ''Cross-Polyphonic-FM/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.1/Cross-Polyphonic-FM/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Cross-Polyphonic-FM/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.1/Cross-Polyphonic-FM/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.1/Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc";
          sha256 = "1hqmh6p72w6s6jfar5vk4y8p1frljfk09qnalgkh3vlp26cpmwp2";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.1/Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.1/Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png";
          sha256 = "10lyyd5y5hz9wdiz7gmaq9ma5gi6fb0hbnjqzm5rj5502kz9qk5a";
        }
      ];
    };
    cross-polyphonic-fm-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cross-polyphonic-fm-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.2/Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx";
          sha256 = "0fhc7qss1b1r045aal4062ixiksa6ibxc71frpj827w0xh6yyd0g";
        }
        {
          path = ''Cross-Polyphonic-FM/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.2/Cross-Polyphonic-FM/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Cross-Polyphonic-FM/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.2/Cross-Polyphonic-FM/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.2/Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc";
          sha256 = "1hqmh6p72w6s6jfar5vk4y8p1frljfk09qnalgkh3vlp26cpmwp2";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.2/Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.2/Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png";
          sha256 = "10lyyd5y5hz9wdiz7gmaq9ma5gi6fb0hbnjqzm5rj5502kz9qk5a";
        }
      ];
    };
    cross-polyphonic-fm-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cross-polyphonic-fm-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.3/Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx";
          sha256 = "0fhc7qss1b1r045aal4062ixiksa6ibxc71frpj827w0xh6yyd0g";
        }
        {
          path = ''Cross-Polyphonic-FM/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.3/Cross-Polyphonic-FM/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Cross-Polyphonic-FM/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.3/Cross-Polyphonic-FM/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.3/Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc";
          sha256 = "19ly7ddpk4dy0j5jahd2fipd2339c5nf3dvf4i1y4kyw3lhq7h84";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.3/Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.3/Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png";
          sha256 = "10lyyd5y5hz9wdiz7gmaq9ma5gi6fb0hbnjqzm5rj5502kz9qk5a";
        }
      ];
    };
    cross-polyphonic-fm-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cross-polyphonic-fm-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.4/Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx";
          sha256 = "120nf0kqbfi55ri9h0ddmxql7x0d7qzv293jzwfvfwcl1pzp4jc2";
        }
        {
          path = ''Cross-Polyphonic-FM/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.4/Cross-Polyphonic-FM/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Cross-Polyphonic-FM/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.4/Cross-Polyphonic-FM/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.4/Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc";
          sha256 = "1j8d65jh0qsylr08h9zbgy3g8d0qixn2cvlyk310lxq55rbgdgj1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.4/Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.4/Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png";
          sha256 = "10lyyd5y5hz9wdiz7gmaq9ma5gi6fb0hbnjqzm5rj5502kz9qk5a";
        }
      ];
    };
    cross-polyphonic-fm-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cross-polyphonic-fm-1-0-5";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.5/Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx";
          sha256 = "1r69jydpi9q6q5gcvlf5r543by4hqj6dkxbqnmadvdrf95b7wc6v";
        }
        {
          path = ''Cross-Polyphonic-FM/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.5/Cross-Polyphonic-FM/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Cross-Polyphonic-FM/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.5/Cross-Polyphonic-FM/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.5/Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc";
          sha256 = "1j8d65jh0qsylr08h9zbgy3g8d0qixn2cvlyk310lxq55rbgdgj1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.5/Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.5/Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png";
          sha256 = "10lyyd5y5hz9wdiz7gmaq9ma5gi6fb0hbnjqzm5rj5502kz9qk5a";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.5/Cross-Polyphonic-FM/synth-framework-obj-ui.jsfx-inc";
          sha256 = "1lfh3wsrmsa2jfgmzz7p7g0impx7l09rj96hvvckp98bpldv6m48";
        }
      ];
    };
    cross-polyphonic-fm-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cross-polyphonic-fm-1-0-6";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.6/Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx";
          sha256 = "1hxpx17li1jplpb4wf5q8jg5mhfgal6ar453kyqiv4pfa9a88dsf";
        }
        {
          path = ''Cross-Polyphonic-FM/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.6/Cross-Polyphonic-FM/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Cross-Polyphonic-FM/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.6/Cross-Polyphonic-FM/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.6/Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc";
          sha256 = "1j8d65jh0qsylr08h9zbgy3g8d0qixn2cvlyk310lxq55rbgdgj1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.6/Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.6/Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png";
          sha256 = "10lyyd5y5hz9wdiz7gmaq9ma5gi6fb0hbnjqzm5rj5502kz9qk5a";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.6/Cross-Polyphonic-FM/synth-framework-obj-ui.jsfx-inc";
          sha256 = "1lfh3wsrmsa2jfgmzz7p7g0impx7l09rj96hvvckp98bpldv6m48";
        }
      ];
    };
    cross-polyphonic-fm-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cross-polyphonic-fm-1-0-7";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.7/Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx";
          sha256 = "1bkhlzkffsb7xwycqsj71bh9pklrf839ki26waqyh5w8fz5wjf9g";
        }
        {
          path = ''Cross-Polyphonic-FM/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.7/Cross-Polyphonic-FM/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Cross-Polyphonic-FM/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.7/Cross-Polyphonic-FM/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.7/Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc";
          sha256 = "1j8d65jh0qsylr08h9zbgy3g8d0qixn2cvlyk310lxq55rbgdgj1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.7/Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.7/Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png";
          sha256 = "10lyyd5y5hz9wdiz7gmaq9ma5gi6fb0hbnjqzm5rj5502kz9qk5a";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.7/Cross-Polyphonic-FM/synth-framework-obj-ui.jsfx-inc";
          sha256 = "1lfh3wsrmsa2jfgmzz7p7g0impx7l09rj96hvvckp98bpldv6m48";
        }
      ];
    };
    cross-polyphonic-fm-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cross-polyphonic-fm-1-0-8";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.8/Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx";
          sha256 = "12ac4nvsaphmkim0llh2sz5pg534v8pggav91wjrkisq2ynmky9g";
        }
        {
          path = ''Cross-Polyphonic-FM/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.8/Cross-Polyphonic-FM/ui-lib.jsfx-inc";
          sha256 = "11mswdlkq6fvspwzxyyf4rr5ilna75bizjkd7xbr6kg6lprgh694";
        }
        {
          path = ''Cross-Polyphonic-FM/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.8/Cross-Polyphonic-FM/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.8/Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc";
          sha256 = "1ggk9fyff79vih3d333zsi7qwyvghicvywj83xy5a6ij0pgigdyn";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.8/Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.8/Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png";
          sha256 = "10lyyd5y5hz9wdiz7gmaq9ma5gi6fb0hbnjqzm5rj5502kz9qk5a";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.8/Cross-Polyphonic-FM/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
      ];
    };
    cross-polyphonic-fm-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cross-polyphonic-fm-1-0-9";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.9/Cross-Polyphonic-FM/Cross-Polyphonic-FM.jsfx";
          sha256 = "12j70j5al2zkn895g6drz8wamc8xxassr2d9a6h2y14m2v1mnk1n";
        }
        {
          path = ''Cross-Polyphonic-FM/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.9/Cross-Polyphonic-FM/ui-lib.jsfx-inc";
          sha256 = "18q605qccmxyfrm3cfknmsf9z2l805naz32pxgg7fx01y2bx2c02";
        }
        {
          path = ''Cross-Polyphonic-FM/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.9/Cross-Polyphonic-FM/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.9/Cross-Polyphonic-FM/synth-framework-obj.jsfx-inc";
          sha256 = "0klyf7cz6dx1hpdwjn0fpy5zf605v8jf8f59d4zk0asrlhya0fi1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.9/Cross-Polyphonic-FM/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.9/Cross-Polyphonic-FM/themes/backgrounds/sebastian-pociecha-451575-unsplash.png";
          sha256 = "10lyyd5y5hz9wdiz7gmaq9ma5gi6fb0hbnjqzm5rj5502kz9qk5a";
        }
        {
          path = ''Cross-Polyphonic-FM/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.9/Cross-Polyphonic-FM/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
        {
          path = ''Cross-Polyphonic-FM/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Cross-Polyphonic-FM/1.0.9/Cross-Polyphonic-FM/smoother.jsfx-inc";
          sha256 = "1qpd2sm4y9m8ypxvx8qhd32lk0vzlcnh0nia2b0vvm2qzvy0gg5q";
        }
      ];
    };
    ripple-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ripple-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Ripple/Ripple.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.0/Ripple/Ripple.jsfx";
          sha256 = "1sd5kf5bp0v31h36594wk3rzgbbmchxkd342padmxzhpqzy3py6f";
        }
        {
          path = ''Ripple/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.0/Ripple/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Ripple/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.0/Ripple/filter-utils.jsfx-inc";
          sha256 = "17zrsvm1cm07f3kr6qqjc6b4j7zslhgl95xw27hz2k8rmqdj58l2";
        }
        {
          path = ''Ripple/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.0/Ripple/frequency-graph.jsfx-inc";
          sha256 = "11bsc7lf47qy1q1kvrq7i5rhr020320rd4jinm4dxapr0nmid5n4";
        }
      ];
    };
    ripple-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ripple-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Ripple/Ripple.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.1/Ripple/Ripple.jsfx";
          sha256 = "0lmrpk1b2xjq8gn7lwscllplvhikcc6130l89hn8brjd6q7632c3";
        }
        {
          path = ''Ripple/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.1/Ripple/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Ripple/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.1/Ripple/filter-utils.jsfx-inc";
          sha256 = "12wdzkic29xhfm24i1bkxj8vcsxyaaamw3glcs0l8xmg8g3s2ppw";
        }
        {
          path = ''Ripple/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.1/Ripple/frequency-graph.jsfx-inc";
          sha256 = "11bsc7lf47qy1q1kvrq7i5rhr020320rd4jinm4dxapr0nmid5n4";
        }
      ];
    };
    ripple-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ripple-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Ripple/Ripple.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.2/Ripple/Ripple.jsfx";
          sha256 = "195cb5j53zp8wkpj6zawh8m5nhjx0w9r0zya8wj31naxjfs1qswr";
        }
        {
          path = ''Ripple/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.2/Ripple/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Ripple/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.2/Ripple/filter-utils.jsfx-inc";
          sha256 = "12wdzkic29xhfm24i1bkxj8vcsxyaaamw3glcs0l8xmg8g3s2ppw";
        }
        {
          path = ''Ripple/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.2/Ripple/frequency-graph.jsfx-inc";
          sha256 = "11bsc7lf47qy1q1kvrq7i5rhr020320rd4jinm4dxapr0nmid5n4";
        }
        {
          path = ''Ripple/Ripple.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.2/Ripple/Ripple.jsfx.rpl";
          sha256 = "0xjkcwmkxppizykv31d2fmzxwp3xq0i0bdckirmgz8s3kys1ingn";
        }
      ];
    };
    ripple-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ripple-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Ripple/Ripple.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.3/Ripple/Ripple.jsfx";
          sha256 = "1mgq3mrc0z3nmki1hqrdnn8v7admdm21wqs0kvwdlz7jjwdzjxn1";
        }
        {
          path = ''Ripple/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.3/Ripple/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Ripple/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.3/Ripple/filter-utils.jsfx-inc";
          sha256 = "12wdzkic29xhfm24i1bkxj8vcsxyaaamw3glcs0l8xmg8g3s2ppw";
        }
        {
          path = ''Ripple/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.3/Ripple/frequency-graph.jsfx-inc";
          sha256 = "11bsc7lf47qy1q1kvrq7i5rhr020320rd4jinm4dxapr0nmid5n4";
        }
        {
          path = ''Ripple/Ripple.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.3/Ripple/Ripple.jsfx.rpl";
          sha256 = "1mpxhw76068v0r4xd58dyn5xhm2jlnmzqmyis3wl7qmg7k9pjfxg";
        }
      ];
    };
    ripple-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ripple-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Ripple/Ripple.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.4/Ripple/Ripple.jsfx";
          sha256 = "1mgq3mrc0z3nmki1hqrdnn8v7admdm21wqs0kvwdlz7jjwdzjxn1";
        }
        {
          path = ''Ripple/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.4/Ripple/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Ripple/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.4/Ripple/filter-utils.jsfx-inc";
          sha256 = "12wdzkic29xhfm24i1bkxj8vcsxyaaamw3glcs0l8xmg8g3s2ppw";
        }
        {
          path = ''Ripple/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.4/Ripple/frequency-graph.jsfx-inc";
          sha256 = "11bsc7lf47qy1q1kvrq7i5rhr020320rd4jinm4dxapr0nmid5n4";
        }
        {
          path = ''Ripple/Ripple.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Ripple/1.0.4/Ripple/Ripple.jsfx.rpl";
          sha256 = "1732s2gf7c6m2wisx9dmadwblac6nnxz328k5aldndsq1iiv9rfx";
        }
      ];
    };
    atlantis-reverb-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.0/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "0nbi6rhvbqhr9njsx76j5bl4dii0sy6767xjlc65blfbi96322zm";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.0/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "0awidzz4h0m21z4c5knp71hh331dwlxrffd8p1xc5fkgwy23kjfx";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.0/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.0/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
      ];
    };
    atlantis-reverb-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.1/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "0ny0d68hz9zs4qv58szygr3lihk6h7a3220y7k9lp10iancvx8b5";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.1/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "0awidzz4h0m21z4c5knp71hh331dwlxrffd8p1xc5fkgwy23kjfx";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.1/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.1/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
      ];
    };
    atlantis-reverb-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.2/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "0ny0d68hz9zs4qv58szygr3lihk6h7a3220y7k9lp10iancvx8b5";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.2/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "0ad9mzn948snmcgygw32q4kp324iarvcph3z34lzirza757dhawc";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.2/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.2/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
      ];
    };
    atlantis-reverb-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.3/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "0ny0d68hz9zs4qv58szygr3lihk6h7a3220y7k9lp10iancvx8b5";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.3/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "0ad9mzn948snmcgygw32q4kp324iarvcph3z34lzirza757dhawc";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.3/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.3/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
      ];
    };
    atlantis-reverb-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.4/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "05cfrna3jwiasrqn3r9fq5z8c5gvdk99dy1gb9rjx8gqhcmy7nif";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.4/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "0ad9mzn948snmcgygw32q4kp324iarvcph3z34lzirza757dhawc";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.4/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.0.4/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
      ];
    };
    atlantis-reverb-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.0/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "10cxpd2lwakb2gazya08pv2nvpp07xkm7gabb5lv83hdyvgf1n5j";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.0/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "0p252ysmid38vzdzw17w2n1j74n7iv5h8fiqy24d7hkvfgi1d6al";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.0/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.0/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
      ];
    };
    atlantis-reverb-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-1-1";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.1/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "1rwnnhlpfrs8xkxiapz95wizm6zajdf40c6q1clr2jq0xyczxhh9";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.1/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "0p252ysmid38vzdzw17w2n1j74n7iv5h8fiqy24d7hkvfgi1d6al";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.1/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.1/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
      ];
    };
    atlantis-reverb-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-1-2";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.2/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "1qqryvh0wv0ca3aciqawnv3f80kp7wigjgg6jacgp4ng5nr6a0i4";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.2/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "0p252ysmid38vzdzw17w2n1j74n7iv5h8fiqy24d7hkvfgi1d6al";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.2/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.1.2/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
      ];
    };
    atlantis-reverb-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-2-0";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.0/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "0agyfcd0p5jw3flpsndgjw8p8hxnwrkclz17xc6p3nkw4b4m9m66";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.0/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "133wnvg73rpv50vbdmzag8v1adxm7hsya2hd1xd6v89rf35yhh4i";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.0/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.0/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
      ];
    };
    atlantis-reverb-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-2-1";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.1/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "0by4md771n5qm8bqicdwi3xc5j6nn6ngw0xj50ss5sm3ia3lflfn";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.1/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "133wnvg73rpv50vbdmzag8v1adxm7hsya2hd1xd6v89rf35yhh4i";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.1/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.1/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
      ];
    };
    atlantis-reverb-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-2-2";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.2/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "001giwk513vnnzvzh2fbmrqfhkzdq4pv7hlign1y60fch98z8mb7";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.2/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "133wnvg73rpv50vbdmzag8v1adxm7hsya2hd1xd6v89rf35yhh4i";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.2/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.2/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
      ];
    };
    atlantis-reverb-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-2-3";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.3/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "01ay0xbbf4ylw5487n49db50jmmbw79n40pl3s6km3z41g74knll";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.3/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "133wnvg73rpv50vbdmzag8v1adxm7hsya2hd1xd6v89rf35yhh4i";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.3/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.3/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
      ];
    };
    atlantis-reverb-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-2-4";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.4/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "0l6nwiwy6lhwazgpxdrr1hqqnn5ick8h1bjr4djkkzq5gxxv993x";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.4/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "133wnvg73rpv50vbdmzag8v1adxm7hsya2hd1xd6v89rf35yhh4i";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.4/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.4/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
      ];
    };
    atlantis-reverb-1-2-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-2-5";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.5/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "0f0rzzmdfr4gzq11yjiaxm8l5pg6bkank30dhnfx5xac4wpramms";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.5/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "133wnvg73rpv50vbdmzag8v1adxm7hsya2hd1xd6v89rf35yhh4i";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.5/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.5/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
      ];
    };
    atlantis-reverb-1-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-2-6";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.6/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "0f0rzzmdfr4gzq11yjiaxm8l5pg6bkank30dhnfx5xac4wpramms";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.6/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "1xhvxlxbhr7dx7xc3kq9r1wcvf0x4d5hfaz8h3fid3wkn1dkpn8l";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.6/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "18pmykwiq05fdfz3kjrh9fr5r46f7sx8pgywryd6ravd6ak1kxwz";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.6/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
      ];
    };
    atlantis-reverb-1-2-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "atlantis-reverb-1-2-7";
      indexName = "Geraint's JSFX";
      categoryName = "Delay";
      packageType = "effect";
      sources = [
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.7/Atlantis-Reverb/atlantis-reverb.jsfx";
          sha256 = "0f0rzzmdfr4gzq11yjiaxm8l5pg6bkank30dhnfx5xac4wpramms";
        }
        {
          path = ''Atlantis-Reverb/atlantis-reverb.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.7/Atlantis-Reverb/atlantis-reverb.jsfx.rpl";
          sha256 = "0s1mj71bici0kvnm7cad3idjqkwqbx8n24zr1j0v9b54gkd4byjn";
        }
        {
          path = ''Atlantis-Reverb/frequency-graph.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.7/Atlantis-Reverb/frequency-graph.jsfx-inc";
          sha256 = "1f5gj9b2h5hjsd6wamph9id829xyxjg7a807psvgdq2garrh50xa";
        }
        {
          path = ''Atlantis-Reverb/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Atlantis-Reverb/1.2.7/Atlantis-Reverb/ui-lib.jsfx-inc";
          sha256 = "04y1r8hvc633kmcy016c6s0lpj1y7yjqy20jhbx9q05jkkm3ypg2";
        }
      ];
    };
    padsynth-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.0.0/PadSynth/pad-synth.jsfx";
          sha256 = "16aqga00w2wk3d51qrr33fwvg0hz3s2wq6i38xjhsvnsr5pli6j2";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.0.0/PadSynth/ui-lib.jsfx-inc";
          sha256 = "1jwr3lwwx4qf9zhkcagc3a0hh42l8636f7pffgxnz52ym6i7jimr";
        }
      ];
    };
    padsynth-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.0.1/PadSynth/pad-synth.jsfx";
          sha256 = "16aqga00w2wk3d51qrr33fwvg0hz3s2wq6i38xjhsvnsr5pli6j2";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.0.1/PadSynth/ui-lib.jsfx-inc";
          sha256 = "00aj995mphcy7dh3s4m491lh4pv4xcb42l140ghzc4q3himv9cq1";
        }
      ];
    };
    padsynth-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.0.2/PadSynth/pad-synth.jsfx";
          sha256 = "0nddn1cihzx6qssqw2iw8zibvz16ccymfp0yqkhiz8gb3ki4xkya";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.0.2/PadSynth/ui-lib.jsfx-inc";
          sha256 = "00aj995mphcy7dh3s4m491lh4pv4xcb42l140ghzc4q3himv9cq1";
        }
      ];
    };
    padsynth-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.0.3/PadSynth/pad-synth.jsfx";
          sha256 = "0hn48q77vqv9v4n00b0hkkgsyc5zkz4ijycwxq9rdacv7n20cfvq";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.0.3/PadSynth/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    padsynth-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.0/PadSynth/pad-synth.jsfx";
          sha256 = "0hn48q77vqv9v4n00b0hkkgsyc5zkz4ijycwxq9rdacv7n20cfvq";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.0/PadSynth/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    padsynth-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.1/PadSynth/pad-synth.jsfx";
          sha256 = "09ffdkn6hwy3gn7xk58i3aixny2crys33j7wjr7mqfvsar4hbs9q";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.1/PadSynth/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    padsynth-1-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-10";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.10/PadSynth/pad-synth.jsfx";
          sha256 = "0vd3s2xk5xvcw4z18whrm6mlyfxnir71b4gfid2780s593kdibwb";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.10/PadSynth/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''PadSynth/ui-lib-compat.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.10/PadSynth/ui-lib-compat.jsfx-inc";
          sha256 = "1x0wk1r4anpzali1m2q4dcd8g7f5k5yahd2zzqdh48wl7apzkniv";
        }
        {
          path = ''PadSynth/pad-synth.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.10/PadSynth/pad-synth.jsfx.rpl";
          sha256 = "1m8axylm65krjp03k518nx5xlsysi0x8ka386dnibab8wpir4xrr";
        }
      ];
    };
    padsynth-1-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-11";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.11/PadSynth/pad-synth.jsfx";
          sha256 = "0y3cv4hvjqbdag30ah1fxy8gvv497rinariwhmdnz3b1arbjnf64";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.11/PadSynth/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''PadSynth/ui-lib-compat.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.11/PadSynth/ui-lib-compat.jsfx-inc";
          sha256 = "078wixgxqczxnxwhkdyv8f6x6cg17af3l8b3d4ai5jlqpvm7h6zc";
        }
        {
          path = ''PadSynth/pad-synth.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.11/PadSynth/pad-synth.jsfx.rpl";
          sha256 = "1m8axylm65krjp03k518nx5xlsysi0x8ka386dnibab8wpir4xrr";
        }
      ];
    };
    padsynth-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.2/PadSynth/pad-synth.jsfx";
          sha256 = "1hfvrq1fv2hsiwhd5nsbanrk7qjyh26bnnbmjzpnaryajjh93h95";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.2/PadSynth/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    padsynth-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.3/PadSynth/pad-synth.jsfx";
          sha256 = "045n2maz9ac8yfdfz191w8xzrr9ikadll3kgid9d6cvlkaw8i4dr";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.3/PadSynth/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    padsynth-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.4/PadSynth/pad-synth.jsfx";
          sha256 = "045n2maz9ac8yfdfz191w8xzrr9ikadll3kgid9d6cvlkaw8i4dr";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.4/PadSynth/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    padsynth-1-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-5";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.5/PadSynth/pad-synth.jsfx";
          sha256 = "1hsvygilvg5krzqb0378gg2w7ki715dnpk3msj9mlq00gj3075l2";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.5/PadSynth/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    padsynth-1-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-6";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.6/PadSynth/pad-synth.jsfx";
          sha256 = "1ficvm3y00s6zhp6razap4my35r53hbpy1n5spjr14nxniwkghif";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.6/PadSynth/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''PadSynth/ui-lib-compat.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.6/PadSynth/ui-lib-compat.jsfx-inc";
          sha256 = "1x0wk1r4anpzali1m2q4dcd8g7f5k5yahd2zzqdh48wl7apzkniv";
        }
      ];
    };
    padsynth-1-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-7";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.7/PadSynth/pad-synth.jsfx";
          sha256 = "1pbmpqzhqgamsgqsqf927i3zzfvdxndr07fg6hn3r4xgdbjmil07";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.7/PadSynth/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''PadSynth/ui-lib-compat.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.7/PadSynth/ui-lib-compat.jsfx-inc";
          sha256 = "1x0wk1r4anpzali1m2q4dcd8g7f5k5yahd2zzqdh48wl7apzkniv";
        }
      ];
    };
    padsynth-1-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-8";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.8/PadSynth/pad-synth.jsfx";
          sha256 = "0vd3s2xk5xvcw4z18whrm6mlyfxnir71b4gfid2780s593kdibwb";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.8/PadSynth/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''PadSynth/ui-lib-compat.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.8/PadSynth/ui-lib-compat.jsfx-inc";
          sha256 = "1x0wk1r4anpzali1m2q4dcd8g7f5k5yahd2zzqdh48wl7apzkniv";
        }
      ];
    };
    padsynth-1-1-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "padsynth-1-1-9";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''PadSynth/pad-synth.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.9/PadSynth/pad-synth.jsfx";
          sha256 = "0vd3s2xk5xvcw4z18whrm6mlyfxnir71b4gfid2780s593kdibwb";
        }
        {
          path = ''PadSynth/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.9/PadSynth/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''PadSynth/ui-lib-compat.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.9/PadSynth/ui-lib-compat.jsfx-inc";
          sha256 = "1x0wk1r4anpzali1m2q4dcd8g7f5k5yahd2zzqdh48wl7apzkniv";
        }
        {
          path = ''PadSynth/pad-synth.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/PadSynth/1.1.9/PadSynth/pad-synth.jsfx.rpl";
          sha256 = "1m8axylm65krjp03k518nx5xlsysi0x8ka386dnibab8wpir4xrr";
        }
      ];
    };
    learning-sampler-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "learning-sampler-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Learning-Sampler/Learning Sampler.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.0/Learning-Sampler/Learning%20Sampler.jsfx";
          sha256 = "0wln49vcsd5asbyyk1il8ija9yyr5nvdlvv5lgvr1zkzr7i6p1ih";
        }
        {
          path = ''Learning-Sampler/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.0/Learning-Sampler/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Learning-Sampler/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.0/Learning-Sampler/synth-framework.jsfx-inc";
          sha256 = "1y0lxxi7lyilgd2dqd2n42qrll90halv289fkdipidjxb92r9r50";
        }
      ];
    };
    learning-sampler-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "learning-sampler-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Learning-Sampler/Learning Sampler.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.1/Learning-Sampler/Learning%20Sampler.jsfx";
          sha256 = "1riv96cj5sh81jdfnn6hwywv40gr823wx8zhagrillqkwa3fmd5x";
        }
        {
          path = ''Learning-Sampler/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.1/Learning-Sampler/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Learning-Sampler/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.1/Learning-Sampler/synth-framework.jsfx-inc";
          sha256 = "1y0lxxi7lyilgd2dqd2n42qrll90halv289fkdipidjxb92r9r50";
        }
      ];
    };
    learning-sampler-1-0-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "learning-sampler-1-0-10";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Learning-Sampler/Learning Sampler.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.10/Learning-Sampler/Learning%20Sampler.jsfx";
          sha256 = "0rr4g28w2ps083gisyq8pagv6ncbij9d2g2xyab7zsqbhnazr7i9";
        }
        {
          path = ''Learning-Sampler/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.10/Learning-Sampler/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Learning-Sampler/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.10/Learning-Sampler/synth-framework.jsfx-inc";
          sha256 = "0q8pk5ayz3acl18c5p49g6gfmg01574a8ddn50y90yfcqg3qy5rg";
        }
      ];
    };
    learning-sampler-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "learning-sampler-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Learning-Sampler/Learning Sampler.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.2/Learning-Sampler/Learning%20Sampler.jsfx";
          sha256 = "0q1ha775iqv6z0w4nd060f1r885zm4xb9bvkbss4067z2ma2706p";
        }
        {
          path = ''Learning-Sampler/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.2/Learning-Sampler/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Learning-Sampler/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.2/Learning-Sampler/synth-framework.jsfx-inc";
          sha256 = "1y0lxxi7lyilgd2dqd2n42qrll90halv289fkdipidjxb92r9r50";
        }
      ];
    };
    learning-sampler-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "learning-sampler-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Learning-Sampler/Learning Sampler.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.3/Learning-Sampler/Learning%20Sampler.jsfx";
          sha256 = "00g8xz58gnj9cdl4kxyphjhg4nbkbwjmi8bscpb6s2k1iqj1gvpq";
        }
        {
          path = ''Learning-Sampler/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.3/Learning-Sampler/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Learning-Sampler/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.3/Learning-Sampler/synth-framework.jsfx-inc";
          sha256 = "1y0lxxi7lyilgd2dqd2n42qrll90halv289fkdipidjxb92r9r50";
        }
      ];
    };
    learning-sampler-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "learning-sampler-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Learning-Sampler/Learning Sampler.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.4/Learning-Sampler/Learning%20Sampler.jsfx";
          sha256 = "1kkmcn6pk2say72nvsq9zzgsrd91l616z3cmg3wfs5hi8qwidc2k";
        }
        {
          path = ''Learning-Sampler/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.4/Learning-Sampler/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Learning-Sampler/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.4/Learning-Sampler/synth-framework.jsfx-inc";
          sha256 = "1y0lxxi7lyilgd2dqd2n42qrll90halv289fkdipidjxb92r9r50";
        }
      ];
    };
    learning-sampler-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "learning-sampler-1-0-5";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Learning-Sampler/Learning Sampler.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.5/Learning-Sampler/Learning%20Sampler.jsfx";
          sha256 = "01406vb22miknb56f5s37lc2ib9xfmkd6ypqf82a2l049bjiz5s5";
        }
        {
          path = ''Learning-Sampler/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.5/Learning-Sampler/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Learning-Sampler/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.5/Learning-Sampler/synth-framework.jsfx-inc";
          sha256 = "1y0lxxi7lyilgd2dqd2n42qrll90halv289fkdipidjxb92r9r50";
        }
      ];
    };
    learning-sampler-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "learning-sampler-1-0-6";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Learning-Sampler/Learning Sampler.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.6/Learning-Sampler/Learning%20Sampler.jsfx";
          sha256 = "1hqbnvv82ndpgmzdw6hgskj22wblvbyx4vgsmq8pqdwl8gzy1jqy";
        }
        {
          path = ''Learning-Sampler/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.6/Learning-Sampler/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Learning-Sampler/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.6/Learning-Sampler/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
      ];
    };
    learning-sampler-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "learning-sampler-1-0-7";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Learning-Sampler/Learning Sampler.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.7/Learning-Sampler/Learning%20Sampler.jsfx";
          sha256 = "066m577n49sl54lx6sd3az1yrblhsshn64p5z0jy3pkmhvyhzzh9";
        }
        {
          path = ''Learning-Sampler/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.7/Learning-Sampler/ui-lib.jsfx-inc";
          sha256 = "0pr88iskbxpj0nz2p47r2j1z6yx24zs68s0xf2r8i41aahp1455r";
        }
        {
          path = ''Learning-Sampler/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.7/Learning-Sampler/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
      ];
    };
    learning-sampler-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "learning-sampler-1-0-8";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Learning-Sampler/Learning Sampler.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.8/Learning-Sampler/Learning%20Sampler.jsfx";
          sha256 = "066m577n49sl54lx6sd3az1yrblhsshn64p5z0jy3pkmhvyhzzh9";
        }
        {
          path = ''Learning-Sampler/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.8/Learning-Sampler/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Learning-Sampler/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.8/Learning-Sampler/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
      ];
    };
    learning-sampler-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "learning-sampler-1-0-9";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Learning-Sampler/Learning Sampler.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.9/Learning-Sampler/Learning%20Sampler.jsfx";
          sha256 = "0rr4g28w2ps083gisyq8pagv6ncbij9d2g2xyab7zsqbhnazr7i9";
        }
        {
          path = ''Learning-Sampler/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.9/Learning-Sampler/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Learning-Sampler/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Learning-Sampler/1.0.9/Learning-Sampler/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
      ];
    };
    hammer-and-string-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-string-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-String/Hammer And String.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.0/Hammer-And-String/Hammer%20And%20String.jsfx";
          sha256 = "004wn2wx4zg7j8x2zw3n5cdpyz7i0i1k7n9dhfcmr299swqq7dr2";
        }
        {
          path = ''Hammer-And-String/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.0/Hammer-And-String/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Hammer-And-String/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.0/Hammer-And-String/delay-utils.jsfx-inc";
          sha256 = "0v5cbsq5n3nprdrp9lq7l18x0swhy5zmzmqsfzz9pbkjdidgxiq8";
        }
        {
          path = ''Hammer-And-String/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.0/Hammer-And-String/synth-framework.jsfx-inc";
          sha256 = "1cngyh2148k8j5wr2xa5rdi9dv5yqn8xjqif27qr3accpa7pas9g";
        }
      ];
    };
    hammer-and-string-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-string-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-String/Hammer And String.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.1/Hammer-And-String/Hammer%20And%20String.jsfx";
          sha256 = "004wn2wx4zg7j8x2zw3n5cdpyz7i0i1k7n9dhfcmr299swqq7dr2";
        }
        {
          path = ''Hammer-And-String/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.1/Hammer-And-String/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Hammer-And-String/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.1/Hammer-And-String/delay-utils.jsfx-inc";
          sha256 = "0v5cbsq5n3nprdrp9lq7l18x0swhy5zmzmqsfzz9pbkjdidgxiq8";
        }
        {
          path = ''Hammer-And-String/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.1/Hammer-And-String/synth-framework.jsfx-inc";
          sha256 = "1cngyh2148k8j5wr2xa5rdi9dv5yqn8xjqif27qr3accpa7pas9g";
        }
      ];
    };
    hammer-and-string-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-string-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-String/Hammer And String.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.2/Hammer-And-String/Hammer%20And%20String.jsfx";
          sha256 = "004wn2wx4zg7j8x2zw3n5cdpyz7i0i1k7n9dhfcmr299swqq7dr2";
        }
        {
          path = ''Hammer-And-String/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.2/Hammer-And-String/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Hammer-And-String/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.2/Hammer-And-String/delay-utils.jsfx-inc";
          sha256 = "146rh4hxdwgk3cgly1i16fmb0g3l6ikblh121rnhd6pscdy1dhj2";
        }
        {
          path = ''Hammer-And-String/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.2/Hammer-And-String/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
      ];
    };
    hammer-and-string-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-string-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-String/Hammer And String.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.3/Hammer-And-String/Hammer%20And%20String.jsfx";
          sha256 = "004wn2wx4zg7j8x2zw3n5cdpyz7i0i1k7n9dhfcmr299swqq7dr2";
        }
        {
          path = ''Hammer-And-String/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.3/Hammer-And-String/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Hammer-And-String/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.3/Hammer-And-String/delay-utils.jsfx-inc";
          sha256 = "14f69w655v3mjs9psi70aa8rg79k4z2a6l85fkrrfgbrap23r97r";
        }
        {
          path = ''Hammer-And-String/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.3/Hammer-And-String/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
      ];
    };
    hammer-and-string-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-string-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-String/Hammer And String.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.4/Hammer-And-String/Hammer%20And%20String.jsfx";
          sha256 = "0pzzf06dl4vv0giqysprnjlmvmy03mqyvw8aww6wr2w6j7za5m4f";
        }
        {
          path = ''Hammer-And-String/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.4/Hammer-And-String/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Hammer-And-String/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.4/Hammer-And-String/delay-utils.jsfx-inc";
          sha256 = "1z6bv6bxhzjxyqqk8gxria6mbv2k7whpxbhd322vc51qgswb4hsa";
        }
        {
          path = ''Hammer-And-String/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-String/1.0.4/Hammer-And-String/synth-framework.jsfx-inc";
          sha256 = "0q8pk5ayz3acl18c5p49g6gfmg01574a8ddn50y90yfcqg3qy5rg";
        }
      ];
    };
    hammer-and-chord-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.0/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "1amgdp929k7w64w21x2g0gwg9ifzqjy3irn1w4h94k9y4i8p7ga5";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.0/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0v5cbsq5n3nprdrp9lq7l18x0swhy5zmzmqsfzz9pbkjdidgxiq8";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.0/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.0/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "1cngyh2148k8j5wr2xa5rdi9dv5yqn8xjqif27qr3accpa7pas9g";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.0/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "0pxm69py96yvxnfsqi8mh85v615mq5d7803yxqqyk6vk7nfpypns";
        }
      ];
    };
    hammer-and-chord-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.1/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "1amgdp929k7w64w21x2g0gwg9ifzqjy3irn1w4h94k9y4i8p7ga5";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.1/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0v5cbsq5n3nprdrp9lq7l18x0swhy5zmzmqsfzz9pbkjdidgxiq8";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.1/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.1/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "1cngyh2148k8j5wr2xa5rdi9dv5yqn8xjqif27qr3accpa7pas9g";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.1/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "0pxm69py96yvxnfsqi8mh85v615mq5d7803yxqqyk6vk7nfpypns";
        }
      ];
    };
    hammer-and-chord-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.2/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "15dgyiy2bnx4hvq74fxgrqw4j6rjfbaj3x40c0w69gv5ybc36h42";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.2/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0v5cbsq5n3nprdrp9lq7l18x0swhy5zmzmqsfzz9pbkjdidgxiq8";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.2/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.2/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "1jl6nklghdhm8yja1igm810dbnb7phiz5lpm01q8h2gcjrc6mhri";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.2/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "0pxm69py96yvxnfsqi8mh85v615mq5d7803yxqqyk6vk7nfpypns";
        }
      ];
    };
    hammer-and-chord-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.3/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "0w9rvnx8gy6hjm5abphzwxf0csbic88jxpmzp915nhmbpmzqfh22";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.3/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0v5cbsq5n3nprdrp9lq7l18x0swhy5zmzmqsfzz9pbkjdidgxiq8";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.3/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.3/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "1jl6nklghdhm8yja1igm810dbnb7phiz5lpm01q8h2gcjrc6mhri";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.3/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "0pxm69py96yvxnfsqi8mh85v615mq5d7803yxqqyk6vk7nfpypns";
        }
      ];
    };
    hammer-and-chord-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.4/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "0mzdg1jvaqm8naizdgccmq0xd6lrxijcr16sfxz9rmfnvjgcpgwf";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.4/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0v5cbsq5n3nprdrp9lq7l18x0swhy5zmzmqsfzz9pbkjdidgxiq8";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.4/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.4/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "1jl6nklghdhm8yja1igm810dbnb7phiz5lpm01q8h2gcjrc6mhri";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.0.4/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "0pxm69py96yvxnfsqi8mh85v615mq5d7803yxqqyk6vk7nfpypns";
        }
      ];
    };
    hammer-and-chord-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-1-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.1.4/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "0j5slyidh8vzq3c9yam3ild596c6dkjyf19ny6s77rq4kxm1c7vc";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.1.4/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0v5cbsq5n3nprdrp9lq7l18x0swhy5zmzmqsfzz9pbkjdidgxiq8";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.1.4/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.1.4/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "1jl6nklghdhm8yja1igm810dbnb7phiz5lpm01q8h2gcjrc6mhri";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.1.4/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "0pxm69py96yvxnfsqi8mh85v615mq5d7803yxqqyk6vk7nfpypns";
        }
      ];
    };
    hammer-and-chord-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-2-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.0/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "1i2wxrfzvkb3bfxpg15hz98zlbsv577kgsmk1hdigv1zhg915krl";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.0/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "146rh4hxdwgk3cgly1i16fmb0g3l6ikblh121rnhd6pscdy1dhj2";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.0/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.0/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.0/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    hammer-and-chord-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-2-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.1/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "1i2wxrfzvkb3bfxpg15hz98zlbsv577kgsmk1hdigv1zhg915krl";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.1/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "146rh4hxdwgk3cgly1i16fmb0g3l6ikblh121rnhd6pscdy1dhj2";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.1/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.1/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.1/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    hammer-and-chord-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-2-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.2/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "1i2wxrfzvkb3bfxpg15hz98zlbsv577kgsmk1hdigv1zhg915krl";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.2/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "14f69w655v3mjs9psi70aa8rg79k4z2a6l85fkrrfgbrap23r97r";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.2/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.2/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.2/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    hammer-and-chord-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-2-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.3/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "0ii5z3shfh511c7wmzbz2h83f9kss9jnrl3ahpk4y21y3ssgj7mv";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.3/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "14f69w655v3mjs9psi70aa8rg79k4z2a6l85fkrrfgbrap23r97r";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.3/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.3/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.3/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    hammer-and-chord-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-2-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.4/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "0l8374wr8pkx9cp15dcp5my5hy5x1n1ic6kfzy41idzmdsrvj3h3";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.4/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0kmgg7vn3f1x11363pr8a51vziysvb2yf9m137p0hky8y1zswvqs";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.4/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.4/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.4/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "1wvgxg4515z8wxzqf05sx0annh8xsci0j2kpv0zhc2nwxyclax9k";
        }
      ];
    };
    hammer-and-chord-1-2-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-2-5";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.5/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "1iqrdz8mqdldsx7xz96fpy3qjzll3zcpbm7w6pf93ycfx0dccanm";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.5/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0kmgg7vn3f1x11363pr8a51vziysvb2yf9m137p0hky8y1zswvqs";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.5/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.5/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.2.5/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "1wvgxg4515z8wxzqf05sx0annh8xsci0j2kpv0zhc2nwxyclax9k";
        }
      ];
    };
    hammer-and-chord-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-3-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.3.0/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "0bx34jh904r984r0mm0q3qvq21dni9dk2hd0p5ph8wqchx1sd5rg";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.3.0/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0b0jafgk1y7fczz98hfrd2kxaxypw0wd9pjcldsi0dq1ksb2x005";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.3.0/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.3.0/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.3.0/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "0rf80kar631z8xnpngs4hxhi29jzsr5d13znsvyv9l2zdj3b4bl3";
        }
      ];
    };
    hammer-and-chord-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-3-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.3.1/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "1d2rsrx5pnbx2nrxkpinsrjxd7af56sqb0vcvs8jibqmbsrprvr3";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.3.1/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0b0jafgk1y7fczz98hfrd2kxaxypw0wd9pjcldsi0dq1ksb2x005";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.3.1/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Hammer-And-Chord/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.3.1/Hammer-And-Chord/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.3.1/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "0rf80kar631z8xnpngs4hxhi29jzsr5d13znsvyv9l2zdj3b4bl3";
        }
      ];
    };
    hammer-and-chord-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-4-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.0/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "0qzxm1m220dpdvb0z3hmf0yfv0ifcyy9khpcymb5ggs4x10i3y81";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.0/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0f37lgvi6xz5m91zl83lrd1pqqvyqsms84ng7lw4mbwiamb5awz9";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.0/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.0/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "0jm8bl0ibyi9r0vd29i1bi1ha3rmrf8r7g17b1fwsvsyhbjla4wb";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.0/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
      ];
    };
    hammer-and-chord-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-4-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.1/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "0qzxm1m220dpdvb0z3hmf0yfv0ifcyy9khpcymb5ggs4x10i3y81";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.1/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0f37lgvi6xz5m91zl83lrd1pqqvyqsms84ng7lw4mbwiamb5awz9";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.1/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.1/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "1l35awd5f9aq77gh2n7rs31nblahz2973gvqdp5g79czkkzr1cdk";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.1/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
      ];
    };
    hammer-and-chord-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-4-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.2/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "0hyk7x8kwdkv5x1fdyrgcphq82m05im38zgvy0xf3bm56qcbjqa4";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.2/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0f37lgvi6xz5m91zl83lrd1pqqvyqsms84ng7lw4mbwiamb5awz9";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.2/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.2/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "1l35awd5f9aq77gh2n7rs31nblahz2973gvqdp5g79czkkzr1cdk";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.2/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
      ];
    };
    hammer-and-chord-1-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-4-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.3/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "11xidax09xpf39vwrrbwq9lbdchalv9qs02flcz5f4qh3qln6bms";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.3/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0f37lgvi6xz5m91zl83lrd1pqqvyqsms84ng7lw4mbwiamb5awz9";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.3/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.3/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "1l35awd5f9aq77gh2n7rs31nblahz2973gvqdp5g79czkkzr1cdk";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.3/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
      ];
    };
    hammer-and-chord-1-4-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-4-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.4/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "0rzgdj8icf32xsr2m0xdijv0l3fgxlypji80w263m9i2fv1j3kbh";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.4/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.4/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.4/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "1l35awd5f9aq77gh2n7rs31nblahz2973gvqdp5g79czkkzr1cdk";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.4/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
      ];
    };
    hammer-and-chord-1-4-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-4-5";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.5/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "19iq888b5h314nk8hk8k0wkwr4y9www908bkpi83qh2r3naikmvq";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.5/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.5/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.5/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "1hqmh6p72w6s6jfar5vk4y8p1frljfk09qnalgkh3vlp26cpmwp2";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.5/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
      ];
    };
    hammer-and-chord-1-4-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-4-6";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.6/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "19iq888b5h314nk8hk8k0wkwr4y9www908bkpi83qh2r3naikmvq";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.6/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.6/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.6/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "1hqmh6p72w6s6jfar5vk4y8p1frljfk09qnalgkh3vlp26cpmwp2";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.6/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.6/Hammer-And-Chord/Hammer%20And%20Chord.jsfx.rpl";
          sha256 = "14kwx338q5qa0ax5gl87qnaj07zivm7bwk0kbpbq2m65y19lzl2s";
        }
      ];
    };
    hammer-and-chord-1-4-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-4-7";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.7/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "19iq888b5h314nk8hk8k0wkwr4y9www908bkpi83qh2r3naikmvq";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.7/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.7/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.7/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "1hqmh6p72w6s6jfar5vk4y8p1frljfk09qnalgkh3vlp26cpmwp2";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.7/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.4.7/Hammer-And-Chord/Hammer%20And%20Chord.jsfx.rpl";
          sha256 = "14kwx338q5qa0ax5gl87qnaj07zivm7bwk0kbpbq2m65y19lzl2s";
        }
      ];
    };
    hammer-and-chord-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-5-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.0/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "127m6vy3rw5x95lf0i55g50daq8mcwy6hb30whp8d1i3jl61jzlj";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.0/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.0/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.0/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "1sb0njqwz2xrzv707245ywpza0q9s2dc3rqhs363d0d8q9g7xgcg";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.0/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.0/Hammer-And-Chord/Hammer%20And%20Chord.jsfx.rpl";
          sha256 = "09fb1w7k4q8d7dlyw8mwx3mgjfx5q0drqmdj6ivrkh2jsbj6in8l";
        }
      ];
    };
    hammer-and-chord-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-5-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.1/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "127m6vy3rw5x95lf0i55g50daq8mcwy6hb30whp8d1i3jl61jzlj";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.1/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.1/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.1/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "1icn1mqvrl9kgsd18lihvk3cjciqwwv88j5haqrg3ab9kczbr8vr";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.1/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.1/Hammer-And-Chord/Hammer%20And%20Chord.jsfx.rpl";
          sha256 = "09fb1w7k4q8d7dlyw8mwx3mgjfx5q0drqmdj6ivrkh2jsbj6in8l";
        }
      ];
    };
    hammer-and-chord-1-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-5-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.2/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "127m6vy3rw5x95lf0i55g50daq8mcwy6hb30whp8d1i3jl61jzlj";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.2/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.2/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.2/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "0jr113ki4qd100p3v3xkznp1li3il4h63mj936w0cksx14rv17mw";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.2/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.2/Hammer-And-Chord/Hammer%20And%20Chord.jsfx.rpl";
          sha256 = "09fb1w7k4q8d7dlyw8mwx3mgjfx5q0drqmdj6ivrkh2jsbj6in8l";
        }
      ];
    };
    hammer-and-chord-1-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-5-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.3/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "127m6vy3rw5x95lf0i55g50daq8mcwy6hb30whp8d1i3jl61jzlj";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.3/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.3/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.3/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "19ly7ddpk4dy0j5jahd2fipd2339c5nf3dvf4i1y4kyw3lhq7h84";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.3/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.3/Hammer-And-Chord/Hammer%20And%20Chord.jsfx.rpl";
          sha256 = "09fb1w7k4q8d7dlyw8mwx3mgjfx5q0drqmdj6ivrkh2jsbj6in8l";
        }
      ];
    };
    hammer-and-chord-1-5-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-5-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.4/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "1k79f8wkfgbfri0lkr3kadvjasdns99xlmbz2nvmm5r38jlc9y8i";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.4/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.4/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.4/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "07i0fs0khk62xd9zr7pfhah5fcx6zrb8r845m70zl06m9l45qqiq";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.4/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.4/Hammer-And-Chord/Hammer%20And%20Chord.jsfx.rpl";
          sha256 = "09fb1w7k4q8d7dlyw8mwx3mgjfx5q0drqmdj6ivrkh2jsbj6in8l";
        }
      ];
    };
    hammer-and-chord-1-5-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hammer-and-chord-1-5-5";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.5/Hammer-And-Chord/Hammer%20And%20Chord.jsfx";
          sha256 = "0gkm5cpj56g22h08zdfs3fqcw28myrv329pfywr3vd1dy18d3fqc";
        }
        {
          path = ''Hammer-And-Chord/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.5/Hammer-And-Chord/delay-utils.jsfx-inc";
          sha256 = "1z6bv6bxhzjxyqqk8gxria6mbv2k7whpxbhd322vc51qgswb4hsa";
        }
        {
          path = ''Hammer-And-Chord/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.5/Hammer-And-Chord/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.5/Hammer-And-Chord/synth-framework-obj.jsfx-inc";
          sha256 = "0klyf7cz6dx1hpdwjn0fpy5zf605v8jf8f59d4zk0asrlhya0fi1";
        }
        {
          path = ''Hammer-And-Chord/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.5/Hammer-And-Chord/filter-utils.jsfx-inc";
          sha256 = "12wdzkic29xhfm24i1bkxj8vcsxyaaamw3glcs0l8xmg8g3s2ppw";
        }
        {
          path = ''Hammer-And-Chord/Hammer And Chord.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.5/Hammer-And-Chord/Hammer%20And%20Chord.jsfx.rpl";
          sha256 = "09fb1w7k4q8d7dlyw8mwx3mgjfx5q0drqmdj6ivrkh2jsbj6in8l";
        }
        {
          path = ''Hammer-And-Chord/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Hammer-And-Chord/1.5.5/Hammer-And-Chord/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
      ];
    };
    humonica-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.0.0/Humonica/Humonica.jsfx";
          sha256 = "1wdjnahxv9pcqh1dh7rx3q4155nwdd8bm2vfdkfb1wqb9b8vnphj";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.0.0/Humonica/synth-framework.jsfx-inc";
          sha256 = "1jl6nklghdhm8yja1igm810dbnb7phiz5lpm01q8h2gcjrc6mhri";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.0.0/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    humonica-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.1.0/Humonica/Humonica.jsfx";
          sha256 = "1v81659mnxkc77inpnar5l90kv8lvcfrd5dax07r140lvx6qsfps";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.1.0/Humonica/synth-framework.jsfx-inc";
          sha256 = "1jl6nklghdhm8yja1igm810dbnb7phiz5lpm01q8h2gcjrc6mhri";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.1.0/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    humonica-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-1-2-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.2.0/Humonica/Humonica.jsfx";
          sha256 = "1dcjis6cr7cfdq4ahlvgxax38ymrggsni41ljwkv6yr25qghycig";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.2.0/Humonica/synth-framework.jsfx-inc";
          sha256 = "1zsmw1zr64apdzlfapxm3y77j3nvgih0wi9l4v7p69cg30z0ji4w";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.2.0/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    humonica-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-1-2-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.2.1/Humonica/Humonica.jsfx";
          sha256 = "0da49zprwfywwp8nx4zqq0j49br547zxwnf1fw7c23jin1w222g7";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.2.1/Humonica/synth-framework.jsfx-inc";
          sha256 = "1zsmw1zr64apdzlfapxm3y77j3nvgih0wi9l4v7p69cg30z0ji4w";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.2.1/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    humonica-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-1-2-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.2.2/Humonica/Humonica.jsfx";
          sha256 = "1a3y566ldc4bpxxh0crc1vihqlak71ln5d4pzxs5ay35abhbmfbd";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.2.2/Humonica/synth-framework.jsfx-inc";
          sha256 = "1zsmw1zr64apdzlfapxm3y77j3nvgih0wi9l4v7p69cg30z0ji4w";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.2.2/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.2.2/Humonica/filter-utils.jsfx-inc";
          sha256 = "1g8p65ljlkm5gxixcqqab4s3hz783jb7ip79r2629p7riyan4mmr";
        }
      ];
    };
    humonica-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-1-3-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.0/Humonica/Humonica.jsfx";
          sha256 = "0vkplv7zx3bxksj7hy0gc0i29736k9rqaxbbbig4pb3p3ff3mzr0";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.0/Humonica/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.0/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.0/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-1-3-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.1/Humonica/Humonica.jsfx";
          sha256 = "0vkplv7zx3bxksj7hy0gc0i29736k9rqaxbbbig4pb3p3ff3mzr0";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.1/Humonica/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.1/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.1/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-1-3-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.2/Humonica/Humonica.jsfx";
          sha256 = "1krvycaskj706cql7a45lsl6yf25pa4hgz0lslqkn12qf9693rgb";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.2/Humonica/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.2/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.2/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-1-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-1-3-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.3/Humonica/Humonica.jsfx";
          sha256 = "01c8rwj94z0x8b2fp5v4a6dj8v51bg9b73v75zrbn03df07mrdvl";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.3/Humonica/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.3/Humonica/ui-lib.jsfx-inc";
          sha256 = "0pr88iskbxpj0nz2p47r2j1z6yx24zs68s0xf2r8i41aahp1455r";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/1.3.3/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.0/Humonica/Humonica.jsfx";
          sha256 = "1yzsq3y3r3ny2z4671l4d15k92687sd6z6a6dmnwfzv7vq0vz3iv";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.0/Humonica/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.0/Humonica/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.0/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.1/Humonica/Humonica.jsfx";
          sha256 = "0g4mh4xg0vqy91yg4zwdyix3bx63bq4z0i47zvr0b5djfl994qms";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.1/Humonica/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.1/Humonica/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.1/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-10";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.10/Humonica/Humonica.jsfx";
          sha256 = "0birp1rk73q2nbksyhakghslb4cfk42qwyd1mfy3fwjs77n6aapc";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.10/Humonica/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.10/Humonica/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.10/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-11";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.11/Humonica/Humonica.jsfx";
          sha256 = "0kbl9wkixpjz4w4c3cjg8z5dflbya6p84l3cz4jhdwqldgpk95q6";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.11/Humonica/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.11/Humonica/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.11/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-12";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.12/Humonica/Humonica.jsfx";
          sha256 = "0kbl9wkixpjz4w4c3cjg8z5dflbya6p84l3cz4jhdwqldgpk95q6";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.12/Humonica/synth-framework.jsfx-inc";
          sha256 = "0q8pk5ayz3acl18c5p49g6gfmg01574a8ddn50y90yfcqg3qy5rg";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.12/Humonica/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.12/Humonica/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.12/Humonica/Humonica.jsfx.rpl";
          sha256 = "0yj57nq0ggbxzkl6sxadwjy4pg2rllwq6nx4y1xm35a7p3v0qpal";
        }
      ];
    };
    humonica-2-0-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-13";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.13/Humonica/Humonica.jsfx";
          sha256 = "0kbl9wkixpjz4w4c3cjg8z5dflbya6p84l3cz4jhdwqldgpk95q6";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.13/Humonica/synth-framework.jsfx-inc";
          sha256 = "0q8pk5ayz3acl18c5p49g6gfmg01574a8ddn50y90yfcqg3qy5rg";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.13/Humonica/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.13/Humonica/filter-utils.jsfx-inc";
          sha256 = "04bakwmqvg3vdxwcz9z3qi55lbxlssq43xh6s2ks8fnxvdzdjzbc";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.13/Humonica/Humonica.jsfx.rpl";
          sha256 = "0yj57nq0ggbxzkl6sxadwjy4pg2rllwq6nx4y1xm35a7p3v0qpal";
        }
      ];
    };
    humonica-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.2/Humonica/Humonica.jsfx";
          sha256 = "0wp8a4pzsvxm199n51ibdlbkvm18blmb2qq137v3pjp968gyzja4";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.2/Humonica/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.2/Humonica/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.2/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.3/Humonica/Humonica.jsfx";
          sha256 = "0ma04ppb2anynv11r8i6ir360sc83xfazf7v3ip2ds9qh1zq7zv9";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.3/Humonica/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.3/Humonica/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.3/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.4/Humonica/Humonica.jsfx";
          sha256 = "0j95yiadykm6c6qp63wp0c28hpa5riiz4f507fmxrxj5ig5a4r20";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.4/Humonica/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.4/Humonica/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.4/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-5";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.5/Humonica/Humonica.jsfx";
          sha256 = "0i7czxdbc6if4xa6w74dd624dn6rwrhjlrk2wykrk361sxz2cqh9";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.5/Humonica/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.5/Humonica/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.5/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-6";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.6/Humonica/Humonica.jsfx";
          sha256 = "0m7sdwrb5nmcw9k5iawb0ng93pjip93gizd1n5xn28w2xsyi0d54";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.6/Humonica/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.6/Humonica/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.6/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-7";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.7/Humonica/Humonica.jsfx";
          sha256 = "1ppkwdz8a6zzk2jyz6i3pbw4r3wkwqchywnwkj6bhfd8mdj6iy32";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.7/Humonica/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.7/Humonica/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.7/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-8";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.8/Humonica/Humonica.jsfx";
          sha256 = "1ck7lb0s0p7zrw9pflai6pcfkp9yplq0894i4j0jw0n93d6y3f5x";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.8/Humonica/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.8/Humonica/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.8/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-0-9";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.9/Humonica/Humonica.jsfx";
          sha256 = "0lcbdfnzy94gzvi6qpvbbr8c2dg60yahm49ka97pfpiy7gnf1c8q";
        }
        {
          path = ''Humonica/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.9/Humonica/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.9/Humonica/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.0.9/Humonica/filter-utils.jsfx-inc";
          sha256 = "11qgr509zcnd6vnxhb3bai1h1ghi75w3lnybs1gd5134qwmx765r";
        }
      ];
    };
    humonica-2-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.0/Humonica/Humonica.jsfx";
          sha256 = "018bzjk7b929q90ca2h5015bg1i2m4xmbry0ps14bx4x04kjrl0z";
        }
        {
          path = ''Humonica/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.0/Humonica/synth-framework-obj.jsfx-inc";
          sha256 = "1icn1mqvrl9kgsd18lihvk3cjciqwwv88j5haqrg3ab9kczbr8vr";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.0/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.0/Humonica/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.0/Humonica/Humonica.jsfx.rpl";
          sha256 = "0yj57nq0ggbxzkl6sxadwjy4pg2rllwq6nx4y1xm35a7p3v0qpal";
        }
        {
          path = ''Humonica/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.0/Humonica/synth-framework-obj-ui.jsfx-inc";
          sha256 = "1nipp2iwy3xrzwr50irny5524zabx6060g6acqabg7w2jisi32ml";
        }
      ];
    };
    humonica-2-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-1-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.1/Humonica/Humonica.jsfx";
          sha256 = "0cyhs4icbg1j5cipjz00kfj5sn2353pwr9vdx31sa9jdfhamd79p";
        }
        {
          path = ''Humonica/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.1/Humonica/synth-framework-obj.jsfx-inc";
          sha256 = "1icn1mqvrl9kgsd18lihvk3cjciqwwv88j5haqrg3ab9kczbr8vr";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.1/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.1/Humonica/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.1/Humonica/Humonica.jsfx.rpl";
          sha256 = "0yj57nq0ggbxzkl6sxadwjy4pg2rllwq6nx4y1xm35a7p3v0qpal";
        }
        {
          path = ''Humonica/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.1/Humonica/synth-framework-obj-ui.jsfx-inc";
          sha256 = "1nipp2iwy3xrzwr50irny5524zabx6060g6acqabg7w2jisi32ml";
        }
      ];
    };
    humonica-2-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-1-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.2/Humonica/Humonica.jsfx";
          sha256 = "0cyhs4icbg1j5cipjz00kfj5sn2353pwr9vdx31sa9jdfhamd79p";
        }
        {
          path = ''Humonica/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.2/Humonica/synth-framework-obj.jsfx-inc";
          sha256 = "0jr113ki4qd100p3v3xkznp1li3il4h63mj936w0cksx14rv17mw";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.2/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.2/Humonica/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.2/Humonica/Humonica.jsfx.rpl";
          sha256 = "0yj57nq0ggbxzkl6sxadwjy4pg2rllwq6nx4y1xm35a7p3v0qpal";
        }
        {
          path = ''Humonica/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.2/Humonica/synth-framework-obj-ui.jsfx-inc";
          sha256 = "1mgz2k7jn6a0cxbhl77lf58scm0f05zdij9lfw11xpxvfjclq16v";
        }
      ];
    };
    humonica-2-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-1-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.3/Humonica/Humonica.jsfx";
          sha256 = "11lvyj7cr14pb7ln5dcwl316dd81lypi7qmk5qxwldjdn52w8b20";
        }
        {
          path = ''Humonica/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.3/Humonica/synth-framework-obj.jsfx-inc";
          sha256 = "19ly7ddpk4dy0j5jahd2fipd2339c5nf3dvf4i1y4kyw3lhq7h84";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.3/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.3/Humonica/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.3/Humonica/Humonica.jsfx.rpl";
          sha256 = "0yj57nq0ggbxzkl6sxadwjy4pg2rllwq6nx4y1xm35a7p3v0qpal";
        }
        {
          path = ''Humonica/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.3/Humonica/synth-framework-obj-ui.jsfx-inc";
          sha256 = "1lfh3wsrmsa2jfgmzz7p7g0impx7l09rj96hvvckp98bpldv6m48";
        }
      ];
    };
    humonica-2-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-1-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.4/Humonica/Humonica.jsfx";
          sha256 = "0wb7nh9afwsza70g2xfxkq0fjphhfrcjn42n0gb5r92v1mcbgk9l";
        }
        {
          path = ''Humonica/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.4/Humonica/synth-framework-obj.jsfx-inc";
          sha256 = "10p67np7bpk928k93a4c26qg1babpr5dww37npa9jzyk7qzh69h7";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.4/Humonica/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.4/Humonica/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.4/Humonica/Humonica.jsfx.rpl";
          sha256 = "0yj57nq0ggbxzkl6sxadwjy4pg2rllwq6nx4y1xm35a7p3v0qpal";
        }
        {
          path = ''Humonica/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.4/Humonica/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
      ];
    };
    humonica-2-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-2-1-5";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.5/Humonica/Humonica.jsfx";
          sha256 = "1jrppd3gsr0wfph031ynrgh488w8r7hgr473x9jkia9v8yyhjza0";
        }
        {
          path = ''Humonica/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.5/Humonica/synth-framework-obj.jsfx-inc";
          sha256 = "0klyf7cz6dx1hpdwjn0fpy5zf605v8jf8f59d4zk0asrlhya0fi1";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.5/Humonica/ui-lib.jsfx-inc";
          sha256 = "18q605qccmxyfrm3cfknmsf9z2l805naz32pxgg7fx01y2bx2c02";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.5/Humonica/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.5/Humonica/Humonica.jsfx.rpl";
          sha256 = "0yj57nq0ggbxzkl6sxadwjy4pg2rllwq6nx4y1xm35a7p3v0qpal";
        }
        {
          path = ''Humonica/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.5/Humonica/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
        {
          path = ''Humonica/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/2.1.5/Humonica/smoother.jsfx-inc";
          sha256 = "1058bcvyqlnr29wrdmb2h9sdjsx68zj7pkflmcmqdl0qy2hlfznp";
        }
      ];
    };
    humonica-3-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-3-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.0/Humonica/Humonica.jsfx";
          sha256 = "1aixild3drwf9im3w9dccjc726jvz1npc158d7w11ygqp2nahy52";
        }
        {
          path = ''Humonica/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.0/Humonica/synth-framework-obj.jsfx-inc";
          sha256 = "1qbjdb1ndrwgaak79p8cwsf834lmm9y3aqnfxj26vgsjg6s1ki2r";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.0/Humonica/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.0/Humonica/filter-utils.jsfx-inc";
          sha256 = "12wdzkic29xhfm24i1bkxj8vcsxyaaamw3glcs0l8xmg8g3s2ppw";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.0/Humonica/Humonica.jsfx.rpl";
          sha256 = "13xrw7rm3vy1x3qw8yvprf5igb5ar0zpr6bdxj1zvh2ph6z7iwdl";
        }
        {
          path = ''Humonica/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.0/Humonica/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
        {
          path = ''Humonica/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.0/Humonica/smoother.jsfx-inc";
          sha256 = "1058bcvyqlnr29wrdmb2h9sdjsx68zj7pkflmcmqdl0qy2hlfznp";
        }
        {
          path = ''Humonica/graph-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.0/Humonica/graph-utils.jsfx-inc";
          sha256 = "0l8cs1k5d9hm8x59ky9fjsdz2nc7zd814xbsqvvs6yrrcvip45as";
        }
      ];
    };
    humonica-3-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-3-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.1/Humonica/Humonica.jsfx";
          sha256 = "15w2v8yngp08w9nhs0h88xfm5r5vlgggkkb86rsm7dafp569jmw2";
        }
        {
          path = ''Humonica/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.1/Humonica/synth-framework-obj.jsfx-inc";
          sha256 = "1qbjdb1ndrwgaak79p8cwsf834lmm9y3aqnfxj26vgsjg6s1ki2r";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.1/Humonica/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.1/Humonica/filter-utils.jsfx-inc";
          sha256 = "12wdzkic29xhfm24i1bkxj8vcsxyaaamw3glcs0l8xmg8g3s2ppw";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.1/Humonica/Humonica.jsfx.rpl";
          sha256 = "13xrw7rm3vy1x3qw8yvprf5igb5ar0zpr6bdxj1zvh2ph6z7iwdl";
        }
        {
          path = ''Humonica/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.1/Humonica/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
        {
          path = ''Humonica/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.1/Humonica/smoother.jsfx-inc";
          sha256 = "1058bcvyqlnr29wrdmb2h9sdjsx68zj7pkflmcmqdl0qy2hlfznp";
        }
        {
          path = ''Humonica/graph-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.1/Humonica/graph-utils.jsfx-inc";
          sha256 = "0l8cs1k5d9hm8x59ky9fjsdz2nc7zd814xbsqvvs6yrrcvip45as";
        }
      ];
    };
    humonica-3-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-3-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.2/Humonica/Humonica.jsfx";
          sha256 = "0q5vhhwxga9wfqarzgl6xsf437q7x46jvv0q7j7lrzqpvvxmf7p0";
        }
        {
          path = ''Humonica/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.2/Humonica/synth-framework-obj.jsfx-inc";
          sha256 = "1qbjdb1ndrwgaak79p8cwsf834lmm9y3aqnfxj26vgsjg6s1ki2r";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.2/Humonica/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.2/Humonica/filter-utils.jsfx-inc";
          sha256 = "12wdzkic29xhfm24i1bkxj8vcsxyaaamw3glcs0l8xmg8g3s2ppw";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.2/Humonica/Humonica.jsfx.rpl";
          sha256 = "13xrw7rm3vy1x3qw8yvprf5igb5ar0zpr6bdxj1zvh2ph6z7iwdl";
        }
        {
          path = ''Humonica/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.2/Humonica/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
        {
          path = ''Humonica/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.2/Humonica/smoother.jsfx-inc";
          sha256 = "1058bcvyqlnr29wrdmb2h9sdjsx68zj7pkflmcmqdl0qy2hlfznp";
        }
        {
          path = ''Humonica/graph-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.2/Humonica/graph-utils.jsfx-inc";
          sha256 = "0l8cs1k5d9hm8x59ky9fjsdz2nc7zd814xbsqvvs6yrrcvip45as";
        }
      ];
    };
    humonica-3-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-3-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.3/Humonica/Humonica.jsfx";
          sha256 = "0l40nqdb9ahy6aqnhxjk3zppsy8z7cps6fmdc8hdsmn9i07g10x5";
        }
        {
          path = ''Humonica/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.3/Humonica/synth-framework-obj.jsfx-inc";
          sha256 = "1qbjdb1ndrwgaak79p8cwsf834lmm9y3aqnfxj26vgsjg6s1ki2r";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.3/Humonica/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.3/Humonica/filter-utils.jsfx-inc";
          sha256 = "12wdzkic29xhfm24i1bkxj8vcsxyaaamw3glcs0l8xmg8g3s2ppw";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.3/Humonica/Humonica.jsfx.rpl";
          sha256 = "0g0ba4hli4dpmi1wkk6zpdj8gk68d8dvizjfa0m120f20s5asql5";
        }
        {
          path = ''Humonica/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.3/Humonica/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
        {
          path = ''Humonica/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.3/Humonica/smoother.jsfx-inc";
          sha256 = "1058bcvyqlnr29wrdmb2h9sdjsx68zj7pkflmcmqdl0qy2hlfznp";
        }
        {
          path = ''Humonica/graph-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.3/Humonica/graph-utils.jsfx-inc";
          sha256 = "0l8cs1k5d9hm8x59ky9fjsdz2nc7zd814xbsqvvs6yrrcvip45as";
        }
      ];
    };
    humonica-3-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "humonica-3-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Humonica/Humonica.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.4/Humonica/Humonica.jsfx";
          sha256 = "0hrsfi8q3m6zdx3akzl0d4hp1fs8awilm52jsyzffm06s0fb1x5y";
        }
        {
          path = ''Humonica/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.4/Humonica/synth-framework-obj.jsfx-inc";
          sha256 = "1qbjdb1ndrwgaak79p8cwsf834lmm9y3aqnfxj26vgsjg6s1ki2r";
        }
        {
          path = ''Humonica/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.4/Humonica/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Humonica/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.4/Humonica/filter-utils.jsfx-inc";
          sha256 = "12wdzkic29xhfm24i1bkxj8vcsxyaaamw3glcs0l8xmg8g3s2ppw";
        }
        {
          path = ''Humonica/Humonica.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.4/Humonica/Humonica.jsfx.rpl";
          sha256 = "0g0ba4hli4dpmi1wkk6zpdj8gk68d8dvizjfa0m120f20s5asql5";
        }
        {
          path = ''Humonica/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.4/Humonica/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
        {
          path = ''Humonica/smoother.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.4/Humonica/smoother.jsfx-inc";
          sha256 = "1058bcvyqlnr29wrdmb2h9sdjsx68zj7pkflmcmqdl0qy2hlfznp";
        }
        {
          path = ''Humonica/graph-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Humonica/3.0.4/Humonica/graph-utils.jsfx-inc";
          sha256 = "0l8cs1k5d9hm8x59ky9fjsdz2nc7zd814xbsqvvs6yrrcvip45as";
        }
      ];
    };
    soft-bell-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.0/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.0/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "1hqmh6p72w6s6jfar5vk4y8p1frljfk09qnalgkh3vlp26cpmwp2";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.0/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "0yn74x115lvh60472sz664sxmdjjrnbm43if6ziavdszhrrnnjxd";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.0/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1qs7xakv2p3hbxc0rp4xqj6z7j2lidhqa6hi5sw4qd9pyf21a1g1";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.0/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.0/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
      ];
    };
    soft-bell-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.1/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.1/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "1hqmh6p72w6s6jfar5vk4y8p1frljfk09qnalgkh3vlp26cpmwp2";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.1/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "0yn74x115lvh60472sz664sxmdjjrnbm43if6ziavdszhrrnnjxd";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.1/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1qs7xakv2p3hbxc0rp4xqj6z7j2lidhqa6hi5sw4qd9pyf21a1g1";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.1/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.1/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.1/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "060awcfhxgmy1mjlhv9wvbzh0xan69rc3dv0s277jn778g4jsad7";
        }
      ];
    };
    soft-bell-1-0-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-10";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.10/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.10/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "19ly7ddpk4dy0j5jahd2fipd2339c5nf3dvf4i1y4kyw3lhq7h84";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.10/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "0j39zkc5k814mrahs69brd4n3b4bag5cfka04s2l02m2zjqpynsf";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.10/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.10/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.10/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.10/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "1s2nj83i7b1zw90dif0zr755wjzigj757iyl5h48x4lyz2901l7f";
        }
        {
          path = ''Soft-Bell/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.10/Soft-Bell/synth-framework-obj-ui.jsfx-inc";
          sha256 = "1lfh3wsrmsa2jfgmzz7p7g0impx7l09rj96hvvckp98bpldv6m48";
        }
      ];
    };
    soft-bell-1-0-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-11";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.11/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.11/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "07i0fs0khk62xd9zr7pfhah5fcx6zrb8r845m70zl06m9l45qqiq";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.11/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "0snsv23mrjh1gcxcpkhd3mc01brxcp06biwsy8xh5wccznplrhrx";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.11/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.11/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.11/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.11/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "1w3cx2nnyxc3jc1r42a78d1rmviflq6dj9ajs1g4krbn1gnkigar";
        }
        {
          path = ''Soft-Bell/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.11/Soft-Bell/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
        {
          path = ''Soft-Bell/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.11/Soft-Bell/delay-utils.jsfx-inc";
          sha256 = "0a3rdd1mppfhw6jmq1jzr9w6llqr3pwb3zvcjay201fdld73lry6";
        }
      ];
    };
    soft-bell-1-0-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-12";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.12/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "1h8p983zxfmqgr7vrndmnyskni67cf2kfvbxbdnwz832abnkqrgk";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.12/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "0klyf7cz6dx1hpdwjn0fpy5zf605v8jf8f59d4zk0asrlhya0fi1";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.12/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "11lywag6aw6kgwf6ww0sdhgbnpgx7qb80gmvw2ajl7nwwjka09fa";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.12/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "12wdzkic29xhfm24i1bkxj8vcsxyaaamw3glcs0l8xmg8g3s2ppw";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.12/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.12/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.12/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "1w3cx2nnyxc3jc1r42a78d1rmviflq6dj9ajs1g4krbn1gnkigar";
        }
        {
          path = ''Soft-Bell/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.12/Soft-Bell/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0jpspi9kc3kicjmw28b6v6pbkdfgf0pc2n0ziwa868br6lg9qnx2";
        }
        {
          path = ''Soft-Bell/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.12/Soft-Bell/delay-utils.jsfx-inc";
          sha256 = "1z6bv6bxhzjxyqqk8gxria6mbv2k7whpxbhd322vc51qgswb4hsa";
        }
      ];
    };
    soft-bell-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.2/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.2/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "0lsahffqxndcrp5dzpsbadrygqjq6walsh31jiy88i7s1fjp1pfq";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.2/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "1gn80rvac4w44fyj8bghrvp0z0kgwmvjdgii3rl13347y50x5c1s";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.2/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.2/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.2/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.2/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "075qw44fgk3crzdm5mg57nzhwyiz2ca5d05nxwb2fp0h9cz359lz";
        }
      ];
    };
    soft-bell-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.3/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.3/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "0lsahffqxndcrp5dzpsbadrygqjq6walsh31jiy88i7s1fjp1pfq";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.3/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "129kaishs764w4pdjm2f55wfg9bkahzq11ib6scvf0aimayhm6k2";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.3/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.3/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.3/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.3/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "075qw44fgk3crzdm5mg57nzhwyiz2ca5d05nxwb2fp0h9cz359lz";
        }
      ];
    };
    soft-bell-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.4/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.4/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "0lsahffqxndcrp5dzpsbadrygqjq6walsh31jiy88i7s1fjp1pfq";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.4/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "1ihaxlv64kc2q4ahn56bry982kjdafa356c3r64v5xwv065gqmdb";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.4/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.4/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.4/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.4/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "075qw44fgk3crzdm5mg57nzhwyiz2ca5d05nxwb2fp0h9cz359lz";
        }
      ];
    };
    soft-bell-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-5";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.5/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.5/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "0lsahffqxndcrp5dzpsbadrygqjq6walsh31jiy88i7s1fjp1pfq";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.5/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "1ihaxlv64kc2q4ahn56bry982kjdafa356c3r64v5xwv065gqmdb";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.5/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.5/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.5/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.5/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "03jjw1nlwc4bpbhrsm9m2yavr47g7q8ffdavbxy8rhlzmdqfmb2q";
        }
      ];
    };
    soft-bell-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-6";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.6/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.6/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "0lsahffqxndcrp5dzpsbadrygqjq6walsh31jiy88i7s1fjp1pfq";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.6/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "0hmibis1r8c7glbg9hwr2ci6fa3fj3lf5jzw3bhcdb3zp98hfxk3";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.6/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.6/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.6/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.6/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "03jjw1nlwc4bpbhrsm9m2yavr47g7q8ffdavbxy8rhlzmdqfmb2q";
        }
      ];
    };
    soft-bell-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-7";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.7/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "0bh69dq3xyr9gdlx01p3khiv4rh96xklcg2zasm0y14f243dlzjq";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.7/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "1sb0njqwz2xrzv707245ywpza0q9s2dc3rqhs363d0d8q9g7xgcg";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.7/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "0j39zkc5k814mrahs69brd4n3b4bag5cfka04s2l02m2zjqpynsf";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.7/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.7/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.7/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.7/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "1s2nj83i7b1zw90dif0zr755wjzigj757iyl5h48x4lyz2901l7f";
        }
        {
          path = ''Soft-Bell/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.7/Soft-Bell/synth-framework-obj-ui.jsfx-inc";
          sha256 = "0rw7yh1q5fsn823pylk56awzwm1v0xmri8n3c6j0qlv5mcsjb4dr";
        }
      ];
    };
    soft-bell-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-8";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.8/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.8/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "1icn1mqvrl9kgsd18lihvk3cjciqwwv88j5haqrg3ab9kczbr8vr";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.8/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "0j39zkc5k814mrahs69brd4n3b4bag5cfka04s2l02m2zjqpynsf";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.8/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.8/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.8/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.8/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "1s2nj83i7b1zw90dif0zr755wjzigj757iyl5h48x4lyz2901l7f";
        }
        {
          path = ''Soft-Bell/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.8/Soft-Bell/synth-framework-obj-ui.jsfx-inc";
          sha256 = "1nipp2iwy3xrzwr50irny5524zabx6060g6acqabg7w2jisi32ml";
        }
      ];
    };
    soft-bell-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-bell-1-0-9";
      indexName = "Geraint's JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''Soft-Bell/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.9/Soft-Bell/ui-lib.jsfx-inc";
          sha256 = "1jv5xr2xamwgr8fy8xyjhb82mbwc1wmpr214ghzr1ikmj7knaqbp";
        }
        {
          path = ''Soft-Bell/synth-framework-obj.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.9/Soft-Bell/synth-framework-obj.jsfx-inc";
          sha256 = "0jr113ki4qd100p3v3xkznp1li3il4h63mj936w0cksx14rv17mw";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.9/Soft-Bell/Soft-Bell.jsfx";
          sha256 = "0j39zkc5k814mrahs69brd4n3b4bag5cfka04s2l02m2zjqpynsf";
        }
        {
          path = ''Soft-Bell/filter-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.9/Soft-Bell/filter-utils.jsfx-inc";
          sha256 = "1rjgklyawpmsafybfyx14wpiini9f6xiq9r60gabbhwpi79cydxz";
        }
        {
          path = ''Soft-Bell/themes/bitmap-simple/theme-dark-orange.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.9/Soft-Bell/themes/bitmap-simple/theme-dark-orange.png";
          sha256 = "16rpa2il9lzmdwwm5nqs7a52x2l0zjp02pri11m8az25qv3hi3k1";
        }
        {
          path = ''Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.9/Soft-Bell/themes/backgrounds/fancycrave-194878-unsplash.png";
          sha256 = "0ayfsljzx5zqr618h7xabyv113l31yn0ygw6xwvdwiim48pbxrxl";
        }
        {
          path = ''Soft-Bell/Soft-Bell.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.9/Soft-Bell/Soft-Bell.jsfx.rpl";
          sha256 = "1s2nj83i7b1zw90dif0zr755wjzigj757iyl5h48x4lyz2901l7f";
        }
        {
          path = ''Soft-Bell/synth-framework-obj-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Soft-Bell/1.0.9/Soft-Bell/synth-framework-obj-ui.jsfx-inc";
          sha256 = "1mgz2k7jn6a0cxbhl77lf58scm0f05zdij9lfw11xpxvfjclq16v";
        }
      ];
    };
    warble-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "warble-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "Pitch Correction";
      packageType = "effect";
      sources = [
        {
          path = ''Warble/pitch-detection.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.0/Warble/pitch-detection.jsfx-inc";
          sha256 = "1w5qagg80yj321p27lm65r8yd34cpd4vvcmqk9bnk3xym2ihji1a";
        }
        {
          path = ''Warble/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.0/Warble/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Warble/Warble.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.0/Warble/Warble.jsfx";
          sha256 = "1hpmbdyy0w7hqc6dlb51l4gc79k5mjrw5qb123n84471b8l7jp3z";
        }
        {
          path = ''Warble/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.0/Warble/delay-utils.jsfx-inc";
          sha256 = "0znh6ni927zjparwkq2awxvsgr6gys73yn5480krzs482s2cymh7";
        }
      ];
    };
    warble-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "warble-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "Pitch Correction";
      packageType = "effect";
      sources = [
        {
          path = ''Warble/pitch-detection.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.1/Warble/pitch-detection.jsfx-inc";
          sha256 = "1w5qagg80yj321p27lm65r8yd34cpd4vvcmqk9bnk3xym2ihji1a";
        }
        {
          path = ''Warble/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.1/Warble/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Warble/Warble.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.1/Warble/Warble.jsfx";
          sha256 = "1yfl6zzq1awav780i4h8ndjwzzbac037w6fbr5g2abyfqdwwa0w4";
        }
        {
          path = ''Warble/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.1/Warble/delay-utils.jsfx-inc";
          sha256 = "0znh6ni927zjparwkq2awxvsgr6gys73yn5480krzs482s2cymh7";
        }
      ];
    };
    warble-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "warble-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "Pitch Correction";
      packageType = "effect";
      sources = [
        {
          path = ''Warble/pitch-detection.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.2/Warble/pitch-detection.jsfx-inc";
          sha256 = "1w5qagg80yj321p27lm65r8yd34cpd4vvcmqk9bnk3xym2ihji1a";
        }
        {
          path = ''Warble/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.2/Warble/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Warble/Warble.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.2/Warble/Warble.jsfx";
          sha256 = "0fvjhbcymdbvlw8qmkdf51gx1gfbaprs7mhdhq2h9pi13fc21pdv";
        }
        {
          path = ''Warble/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.2/Warble/delay-utils.jsfx-inc";
          sha256 = "0znh6ni927zjparwkq2awxvsgr6gys73yn5480krzs482s2cymh7";
        }
      ];
    };
    warble-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "warble-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "Pitch Correction";
      packageType = "effect";
      sources = [
        {
          path = ''Warble/pitch-detection.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.3/Warble/pitch-detection.jsfx-inc";
          sha256 = "1w5qagg80yj321p27lm65r8yd34cpd4vvcmqk9bnk3xym2ihji1a";
        }
        {
          path = ''Warble/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.3/Warble/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Warble/Warble.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.3/Warble/Warble.jsfx";
          sha256 = "00kjir6p6blj92i7rsmlcchzpwy49c7x5vj0k4pg0lfwn8l2p790";
        }
        {
          path = ''Warble/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.3/Warble/delay-utils.jsfx-inc";
          sha256 = "0znh6ni927zjparwkq2awxvsgr6gys73yn5480krzs482s2cymh7";
        }
      ];
    };
    warble-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "warble-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "Pitch Correction";
      packageType = "effect";
      sources = [
        {
          path = ''Warble/pitch-detection.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.4/Warble/pitch-detection.jsfx-inc";
          sha256 = "1w5qagg80yj321p27lm65r8yd34cpd4vvcmqk9bnk3xym2ihji1a";
        }
        {
          path = ''Warble/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.4/Warble/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Warble/Warble.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.4/Warble/Warble.jsfx";
          sha256 = "1gqkzjifssj58p0m3kajnmbqys8mkficsb1dkbbabkrcin4wddzl";
        }
        {
          path = ''Warble/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.4/Warble/delay-utils.jsfx-inc";
          sha256 = "04xpw9a7i77hnsbfkifx6fy6wcwh0nmxvfdr413prfb8cvils69l";
        }
      ];
    };
    warble-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "warble-1-0-5";
      indexName = "Geraint's JSFX";
      categoryName = "Pitch Correction";
      packageType = "effect";
      sources = [
        {
          path = ''Warble/pitch-detection.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.5/Warble/pitch-detection.jsfx-inc";
          sha256 = "0gvcjjk79v1z965kzrky6rx0s77lymllfl9hlv6mbrgxq9gclq8x";
        }
        {
          path = ''Warble/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.5/Warble/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Warble/Warble.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.5/Warble/Warble.jsfx";
          sha256 = "1gqkzjifssj58p0m3kajnmbqys8mkficsb1dkbbabkrcin4wddzl";
        }
        {
          path = ''Warble/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.5/Warble/delay-utils.jsfx-inc";
          sha256 = "04xpw9a7i77hnsbfkifx6fy6wcwh0nmxvfdr413prfb8cvils69l";
        }
      ];
    };
    warble-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "warble-1-0-6";
      indexName = "Geraint's JSFX";
      categoryName = "Pitch Correction";
      packageType = "effect";
      sources = [
        {
          path = ''Warble/pitch-detection.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.6/Warble/pitch-detection.jsfx-inc";
          sha256 = "0gvcjjk79v1z965kzrky6rx0s77lymllfl9hlv6mbrgxq9gclq8x";
        }
        {
          path = ''Warble/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.6/Warble/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Warble/Warble.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.6/Warble/Warble.jsfx";
          sha256 = "0pvmz4qfj825amal35xyrd1wlzpixa49j2ak69p4kpn53jkm19b2";
        }
        {
          path = ''Warble/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.6/Warble/delay-utils.jsfx-inc";
          sha256 = "04xpw9a7i77hnsbfkifx6fy6wcwh0nmxvfdr413prfb8cvils69l";
        }
      ];
    };
    warble-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "warble-1-0-7";
      indexName = "Geraint's JSFX";
      categoryName = "Pitch Correction";
      packageType = "effect";
      sources = [
        {
          path = ''Warble/pitch-detection.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.7/Warble/pitch-detection.jsfx-inc";
          sha256 = "0gvcjjk79v1z965kzrky6rx0s77lymllfl9hlv6mbrgxq9gclq8x";
        }
        {
          path = ''Warble/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.7/Warble/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Warble/Warble.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.7/Warble/Warble.jsfx";
          sha256 = "0f3vnhcs5jwijvvxw67jymrby8aaxm0bg7rcfw7faqf0kjx7wjkx";
        }
        {
          path = ''Warble/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.7/Warble/delay-utils.jsfx-inc";
          sha256 = "0v5cbsq5n3nprdrp9lq7l18x0swhy5zmzmqsfzz9pbkjdidgxiq8";
        }
      ];
    };
    warble-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "warble-1-0-8";
      indexName = "Geraint's JSFX";
      categoryName = "Pitch Correction";
      packageType = "effect";
      sources = [
        {
          path = ''Warble/pitch-detection.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.8/Warble/pitch-detection.jsfx-inc";
          sha256 = "0gvcjjk79v1z965kzrky6rx0s77lymllfl9hlv6mbrgxq9gclq8x";
        }
        {
          path = ''Warble/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.8/Warble/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
        {
          path = ''Warble/Warble.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.8/Warble/Warble.jsfx";
          sha256 = "0xkah4yypdpwnvl5f9w54h86783ycjax3z4w5bky5pirw02dppyf";
        }
        {
          path = ''Warble/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.8/Warble/delay-utils.jsfx-inc";
          sha256 = "146rh4hxdwgk3cgly1i16fmb0g3l6ikblh121rnhd6pscdy1dhj2";
        }
      ];
    };
    warble-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "warble-1-0-9";
      indexName = "Geraint's JSFX";
      categoryName = "Pitch Correction";
      packageType = "effect";
      sources = [
        {
          path = ''Warble/pitch-detection.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.9/Warble/pitch-detection.jsfx-inc";
          sha256 = "0gvcjjk79v1z965kzrky6rx0s77lymllfl9hlv6mbrgxq9gclq8x";
        }
        {
          path = ''Warble/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.9/Warble/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''Warble/Warble.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.9/Warble/Warble.jsfx";
          sha256 = "15vx27rkn6pvbc1n1mqksddvfnnq1ydrcywfcnmhzqrlpdhxlbw0";
        }
        {
          path = ''Warble/delay-utils.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Warble/1.0.9/Warble/delay-utils.jsfx-inc";
          sha256 = "14a9s7ma6ilvarqr9qaq5f1iq0ycn2lsy40radpjczwpnsgjgvn4";
        }
      ];
    };
    midi-gate-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-gate-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Gate/MIDI Gate.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.0/MIDI-Gate/MIDI%20Gate.jsfx";
          sha256 = "0mya6kr1fnc3f5zj5051vi8cxl1h6367n3zph9fxwym7mndsnfz2";
        }
        {
          path = ''MIDI-Gate/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.0/MIDI-Gate/synth-framework.jsfx-inc";
          sha256 = "1jl6nklghdhm8yja1igm810dbnb7phiz5lpm01q8h2gcjrc6mhri";
        }
        {
          path = ''MIDI-Gate/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.0/MIDI-Gate/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    midi-gate-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-gate-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Gate/MIDI Gate.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.1/MIDI-Gate/MIDI%20Gate.jsfx";
          sha256 = "1q6yc9brvbjnyvl9pgcvd4chq3v6hwva9gxfdvakq3axbj8qxwrh";
        }
        {
          path = ''MIDI-Gate/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.1/MIDI-Gate/synth-framework.jsfx-inc";
          sha256 = "1jl6nklghdhm8yja1igm810dbnb7phiz5lpm01q8h2gcjrc6mhri";
        }
        {
          path = ''MIDI-Gate/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.1/MIDI-Gate/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    midi-gate-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-gate-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Gate/MIDI Gate.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.2/MIDI-Gate/MIDI%20Gate.jsfx";
          sha256 = "1q6yc9brvbjnyvl9pgcvd4chq3v6hwva9gxfdvakq3axbj8qxwrh";
        }
        {
          path = ''MIDI-Gate/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.2/MIDI-Gate/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
        {
          path = ''MIDI-Gate/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.2/MIDI-Gate/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    midi-gate-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-gate-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Gate/MIDI Gate.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.3/MIDI-Gate/MIDI%20Gate.jsfx";
          sha256 = "1d3qlbqvx7ck32l68x08bcc1v8ms9dhgjh615wpscm5i20xpkmij";
        }
        {
          path = ''MIDI-Gate/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.3/MIDI-Gate/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''MIDI-Gate/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.0.3/MIDI-Gate/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
      ];
    };
    midi-gate-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-gate-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Gate/MIDI Gate.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.1.0/MIDI-Gate/MIDI%20Gate.jsfx";
          sha256 = "1lbpznnnhq1rmbv6cd0abvr328iwlp6h41d5hyqs0nkjxnvy4ds9";
        }
        {
          path = ''MIDI-Gate/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.1.0/MIDI-Gate/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''MIDI-Gate/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.1.0/MIDI-Gate/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
      ];
    };
    midi-gate-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-gate-1-2-0";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Gate/MIDI Gate.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.2.0/MIDI-Gate/MIDI%20Gate.jsfx";
          sha256 = "0rn5a4j6h1f98jag0ar7nqx7ccp3fxiyq7dn88jhkknnwis2bjrx";
        }
        {
          path = ''MIDI-Gate/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.2.0/MIDI-Gate/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''MIDI-Gate/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.2.0/MIDI-Gate/ui-lib.jsfx-inc";
          sha256 = "04kg5sjh6zhbgv4pgcqwg490h2iybip52zwz18yf3n5ampw93sax";
        }
      ];
    };
    midi-gate-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-gate-1-2-1";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Gate/MIDI Gate.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.2.1/MIDI-Gate/MIDI%20Gate.jsfx";
          sha256 = "0frkc74i6pl2bw1qdxam55j3ymzp773a4p8r0q0vv4wxhihy6961";
        }
        {
          path = ''MIDI-Gate/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.2.1/MIDI-Gate/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''MIDI-Gate/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.2.1/MIDI-Gate/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
      ];
    };
    midi-gate-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-gate-1-2-2";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Gate/MIDI Gate.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.2.2/MIDI-Gate/MIDI%20Gate.jsfx";
          sha256 = "0frkc74i6pl2bw1qdxam55j3ymzp773a4p8r0q0vv4wxhihy6961";
        }
        {
          path = ''MIDI-Gate/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.2.2/MIDI-Gate/synth-framework.jsfx-inc";
          sha256 = "0q8pk5ayz3acl18c5p49g6gfmg01574a8ddn50y90yfcqg3qy5rg";
        }
        {
          path = ''MIDI-Gate/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Gate/1.2.2/MIDI-Gate/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
      ];
    };
    midi-harmony-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-harmony-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Harmony/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.0/MIDI-Harmony/synth-framework.jsfx-inc";
          sha256 = "19d7nmj3029g91hzj8ccwaxkkglw17hr25cyq5i3a5cf9ym29rni";
        }
        {
          path = ''MIDI-Harmony/MIDI Harmony.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.0/MIDI-Harmony/MIDI%20Harmony.jsfx";
          sha256 = "1vd7zr3cq5ij2a039sdgd7375akqbrgfybwi12q5ipmizc2ly4v6";
        }
        {
          path = ''MIDI-Harmony/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.0/MIDI-Harmony/ui-lib.jsfx-inc";
          sha256 = "1jdhvbp9r4xppma43as8gdkqbsbb7ymc06cfwigpwc4cij7n8367";
        }
      ];
    };
    midi-harmony-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-harmony-1-0-1";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Harmony/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.1/MIDI-Harmony/synth-framework.jsfx-inc";
          sha256 = "0mqrajqpscbxj4wwn5cx2ssb6lbc7p2jmwmjb4ffazhynz1wfm5n";
        }
        {
          path = ''MIDI-Harmony/MIDI Harmony.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.1/MIDI-Harmony/MIDI%20Harmony.jsfx";
          sha256 = "1164fv1xwn0rywvl693wj83skjwdwzj2a5dxljk7bba10cizl5gi";
        }
        {
          path = ''MIDI-Harmony/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.1/MIDI-Harmony/ui-lib.jsfx-inc";
          sha256 = "16wi4aisa8c6ib2zvcd1h1037fayra2g1qnv16p8z6fszrfl2bpj";
        }
      ];
    };
    midi-harmony-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-harmony-1-0-2";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Harmony/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.2/MIDI-Harmony/synth-framework.jsfx-inc";
          sha256 = "0q8pk5ayz3acl18c5p49g6gfmg01574a8ddn50y90yfcqg3qy5rg";
        }
        {
          path = ''MIDI-Harmony/MIDI Harmony.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.2/MIDI-Harmony/MIDI%20Harmony.jsfx";
          sha256 = "1164fv1xwn0rywvl693wj83skjwdwzj2a5dxljk7bba10cizl5gi";
        }
        {
          path = ''MIDI-Harmony/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.2/MIDI-Harmony/ui-lib.jsfx-inc";
          sha256 = "1czp9n40hi0zivcv3v9zw30w44bn2ms75iv139vn25kmw4qmxfjm";
        }
        {
          path = ''MIDI-Harmony/MIDI Harmony.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.2/MIDI-Harmony/MIDI%20Harmony.jsfx.rpl";
          sha256 = "038z7hy74i1k6h55zpxcyfhpx1dm9gbl4kywxwxplmlznq8mmk90";
        }
      ];
    };
    midi-harmony-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-harmony-1-0-3";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Harmony/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.3/MIDI-Harmony/synth-framework.jsfx-inc";
          sha256 = "0q8pk5ayz3acl18c5p49g6gfmg01574a8ddn50y90yfcqg3qy5rg";
        }
        {
          path = ''MIDI-Harmony/MIDI Harmony.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.3/MIDI-Harmony/MIDI%20Harmony.jsfx";
          sha256 = "1164fv1xwn0rywvl693wj83skjwdwzj2a5dxljk7bba10cizl5gi";
        }
        {
          path = ''MIDI-Harmony/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.3/MIDI-Harmony/ui-lib.jsfx-inc";
          sha256 = "19ykc69ywzhbrxd85chmqrfzmvgcqzxf1y2a81ykwx31aghnad52";
        }
        {
          path = ''MIDI-Harmony/MIDI Harmony.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.3/MIDI-Harmony/MIDI%20Harmony.jsfx.rpl";
          sha256 = "038z7hy74i1k6h55zpxcyfhpx1dm9gbl4kywxwxplmlznq8mmk90";
        }
      ];
    };
    midi-harmony-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-harmony-1-0-4";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Harmony/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.4/MIDI-Harmony/synth-framework.jsfx-inc";
          sha256 = "0rsyid1fdqpnkw5k5lvs67nhpdirxvb87bs4sanxc4w7vzcyh43k";
        }
        {
          path = ''MIDI-Harmony/MIDI Harmony.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.4/MIDI-Harmony/MIDI%20Harmony.jsfx";
          sha256 = "1qc1fid01145sd08sz7famh3zdl6chj8w1v2qz95mbm3l9vmr0gx";
        }
        {
          path = ''MIDI-Harmony/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.4/MIDI-Harmony/ui-lib.jsfx-inc";
          sha256 = "04y1r8hvc633kmcy016c6s0lpj1y7yjqy20jhbx9q05jkkm3ypg2";
        }
        {
          path = ''MIDI-Harmony/MIDI Harmony.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.4/MIDI-Harmony/MIDI%20Harmony.jsfx.rpl";
          sha256 = "038z7hy74i1k6h55zpxcyfhpx1dm9gbl4kywxwxplmlznq8mmk90";
        }
        {
          path = ''MIDI-Harmony/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.4/MIDI-Harmony/piano-ui.jsfx-inc";
          sha256 = "0rs20rwkly6anappxykm27am684sgm1pza7s5r7bsgh2x24swvi1";
        }
      ];
    };
    midi-harmony-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-harmony-1-0-5";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''MIDI-Harmony/synth-framework.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.5/MIDI-Harmony/synth-framework.jsfx-inc";
          sha256 = "0rsyid1fdqpnkw5k5lvs67nhpdirxvb87bs4sanxc4w7vzcyh43k";
        }
        {
          path = ''MIDI-Harmony/MIDI Harmony.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.5/MIDI-Harmony/MIDI%20Harmony.jsfx";
          sha256 = "0id7g2piv8d3hqi2m1ydlz4js9m8qfnibdx0rpfpmrrhag8l25bx";
        }
        {
          path = ''MIDI-Harmony/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.5/MIDI-Harmony/ui-lib.jsfx-inc";
          sha256 = "04y1r8hvc633kmcy016c6s0lpj1y7yjqy20jhbx9q05jkkm3ypg2";
        }
        {
          path = ''MIDI-Harmony/MIDI Harmony.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.5/MIDI-Harmony/MIDI%20Harmony.jsfx.rpl";
          sha256 = "038z7hy74i1k6h55zpxcyfhpx1dm9gbl4kywxwxplmlznq8mmk90";
        }
        {
          path = ''MIDI-Harmony/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/MIDI-Harmony/1.0.5/MIDI-Harmony/piano-ui.jsfx-inc";
          sha256 = "0rs20rwkly6anappxykm27am684sgm1pza7s5r7bsgh2x24swvi1";
        }
      ];
    };
    droplets-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-0-0";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.0.0/Droplets/Droplets.jsfx";
          sha256 = "1l8y4v1z306sx2k4svqdfy6l9ybdfa8r137pwzl35k99lsazi8n0";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.0.0/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.0.0/Droplets/piano-ui.jsfx-inc";
          sha256 = "1iyb3pbkcs3i6l39l41gq0w69x65qsmvxa4s6lrddx4asg6cz2z2";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.0.0/Droplets/Droplets.jsfx.rpl";
          sha256 = "0rpbvia0623qka0y1wcwc747zwc27yqcpyvlk72khax35wijmfjh";
        }
      ];
    };
    droplets-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-1-0";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.1.0/Droplets/Droplets.jsfx";
          sha256 = "08ks7yr9f5fgilw6im2vw1d1mj9934ql600d6y03j5q4gmx469xr";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.1.0/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.1.0/Droplets/piano-ui.jsfx-inc";
          sha256 = "1iyb3pbkcs3i6l39l41gq0w69x65qsmvxa4s6lrddx4asg6cz2z2";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.1.0/Droplets/Droplets.jsfx.rpl";
          sha256 = "195q32vbb9ihb6p5v7kmz56jrw5nwhmfyzgiz1avlayh4bl80fs9";
        }
      ];
    };
    droplets-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-2-0";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.0/Droplets/Droplets.jsfx";
          sha256 = "1j3z9xghwmkplcljvhf1h8qi061bgksv7dc9wbmjdp2wwlqljii7";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.0/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.0/Droplets/piano-ui.jsfx-inc";
          sha256 = "1iyb3pbkcs3i6l39l41gq0w69x65qsmvxa4s6lrddx4asg6cz2z2";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.0/Droplets/Droplets.jsfx.rpl";
          sha256 = "195q32vbb9ihb6p5v7kmz56jrw5nwhmfyzgiz1avlayh4bl80fs9";
        }
        {
          path = ''Droplets/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.0/Droplets/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.0/Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png";
          sha256 = "1vmqfhgbfxqbmdl09ki43j1qf0yvngh3lqwfbx6pl57kggpmb6zp";
        }
      ];
    };
    droplets-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-2-1";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.1/Droplets/Droplets.jsfx";
          sha256 = "1cfpbi8srr221v29xg01is644f8n5i3mrg9nlxnqffpr46hm9bs9";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.1/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.1/Droplets/piano-ui.jsfx-inc";
          sha256 = "1iyb3pbkcs3i6l39l41gq0w69x65qsmvxa4s6lrddx4asg6cz2z2";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.1/Droplets/Droplets.jsfx.rpl";
          sha256 = "195q32vbb9ihb6p5v7kmz56jrw5nwhmfyzgiz1avlayh4bl80fs9";
        }
        {
          path = ''Droplets/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.1/Droplets/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.1/Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png";
          sha256 = "1vmqfhgbfxqbmdl09ki43j1qf0yvngh3lqwfbx6pl57kggpmb6zp";
        }
      ];
    };
    droplets-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-2-2";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.2/Droplets/Droplets.jsfx";
          sha256 = "1i7kjj4gfhiafxzjxlqfrs9hqjvb9c8mxrsynvvm2f9vanipdh1x";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.2/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.2/Droplets/piano-ui.jsfx-inc";
          sha256 = "1iyb3pbkcs3i6l39l41gq0w69x65qsmvxa4s6lrddx4asg6cz2z2";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.2/Droplets/Droplets.jsfx.rpl";
          sha256 = "195q32vbb9ihb6p5v7kmz56jrw5nwhmfyzgiz1avlayh4bl80fs9";
        }
        {
          path = ''Droplets/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.2/Droplets/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.2/Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png";
          sha256 = "1vmqfhgbfxqbmdl09ki43j1qf0yvngh3lqwfbx6pl57kggpmb6zp";
        }
      ];
    };
    droplets-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-2-3";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.3/Droplets/Droplets.jsfx";
          sha256 = "0d26929fkc85f5cqfr8l6hkn0lq63dk8sbgpngjfiz62sdlj0f8p";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.3/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.3/Droplets/piano-ui.jsfx-inc";
          sha256 = "1iyb3pbkcs3i6l39l41gq0w69x65qsmvxa4s6lrddx4asg6cz2z2";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.3/Droplets/Droplets.jsfx.rpl";
          sha256 = "195q32vbb9ihb6p5v7kmz56jrw5nwhmfyzgiz1avlayh4bl80fs9";
        }
        {
          path = ''Droplets/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.3/Droplets/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.3/Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png";
          sha256 = "1vmqfhgbfxqbmdl09ki43j1qf0yvngh3lqwfbx6pl57kggpmb6zp";
        }
      ];
    };
    droplets-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-2-4";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.4/Droplets/Droplets.jsfx";
          sha256 = "1cmj8i1p1vfkqxirap5z338c7ga3a7kb77x33kzmnfip5f037x64";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.4/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.4/Droplets/piano-ui.jsfx-inc";
          sha256 = "1iyb3pbkcs3i6l39l41gq0w69x65qsmvxa4s6lrddx4asg6cz2z2";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.4/Droplets/Droplets.jsfx.rpl";
          sha256 = "1m18n3ksj9sl0gsmm37fqkmyqhp8l8d7jli3ih4mxab3d6yf8mpj";
        }
        {
          path = ''Droplets/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.4/Droplets/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.4/Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png";
          sha256 = "1vmqfhgbfxqbmdl09ki43j1qf0yvngh3lqwfbx6pl57kggpmb6zp";
        }
      ];
    };
    droplets-1-2-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-2-5";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.5/Droplets/Droplets.jsfx";
          sha256 = "1cmj8i1p1vfkqxirap5z338c7ga3a7kb77x33kzmnfip5f037x64";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.5/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.5/Droplets/piano-ui.jsfx-inc";
          sha256 = "1iyb3pbkcs3i6l39l41gq0w69x65qsmvxa4s6lrddx4asg6cz2z2";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.5/Droplets/Droplets.jsfx.rpl";
          sha256 = "12l29v7r6ls4jmd9rmc2fm23rppq3ggczd3si21f1l3ms9zhqqaw";
        }
        {
          path = ''Droplets/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.5/Droplets/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.2.5/Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png";
          sha256 = "1vmqfhgbfxqbmdl09ki43j1qf0yvngh3lqwfbx6pl57kggpmb6zp";
        }
      ];
    };
    droplets-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-3-0";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.0/Droplets/Droplets.jsfx";
          sha256 = "0852gi1gprxah1jcam4yl32ja1pcsyk3ajc3yp8jlkfp49giwfng";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.0/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.0/Droplets/piano-ui.jsfx-inc";
          sha256 = "1iyb3pbkcs3i6l39l41gq0w69x65qsmvxa4s6lrddx4asg6cz2z2";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.0/Droplets/Droplets.jsfx.rpl";
          sha256 = "14g2nnsnrqjlzjdd9yghzk3fmslxpw7vsy534r18r0w3ax65ndl9";
        }
        {
          path = ''Droplets/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.0/Droplets/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.0/Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png";
          sha256 = "1vmqfhgbfxqbmdl09ki43j1qf0yvngh3lqwfbx6pl57kggpmb6zp";
        }
      ];
    };
    droplets-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-3-1";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.1/Droplets/Droplets.jsfx";
          sha256 = "0852gi1gprxah1jcam4yl32ja1pcsyk3ajc3yp8jlkfp49giwfng";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.1/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.1/Droplets/piano-ui.jsfx-inc";
          sha256 = "1iyb3pbkcs3i6l39l41gq0w69x65qsmvxa4s6lrddx4asg6cz2z2";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.1/Droplets/Droplets.jsfx.rpl";
          sha256 = "14g2nnsnrqjlzjdd9yghzk3fmslxpw7vsy534r18r0w3ax65ndl9";
        }
        {
          path = ''Droplets/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.1/Droplets/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.1/Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png";
          sha256 = "1vmqfhgbfxqbmdl09ki43j1qf0yvngh3lqwfbx6pl57kggpmb6zp";
        }
      ];
    };
    droplets-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-3-2";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.2/Droplets/Droplets.jsfx";
          sha256 = "0852gi1gprxah1jcam4yl32ja1pcsyk3ajc3yp8jlkfp49giwfng";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.2/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.2/Droplets/piano-ui.jsfx-inc";
          sha256 = "1iyb3pbkcs3i6l39l41gq0w69x65qsmvxa4s6lrddx4asg6cz2z2";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.2/Droplets/Droplets.jsfx.rpl";
          sha256 = "14g2nnsnrqjlzjdd9yghzk3fmslxpw7vsy534r18r0w3ax65ndl9";
        }
        {
          path = ''Droplets/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.2/Droplets/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.2/Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png";
          sha256 = "1vmqfhgbfxqbmdl09ki43j1qf0yvngh3lqwfbx6pl57kggpmb6zp";
        }
      ];
    };
    droplets-1-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-3-3";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.3/Droplets/Droplets.jsfx";
          sha256 = "1gyda37sx310vq9igy92wqrx5brzic742r74bfzcxb9n3iyr8yvn";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.3/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.3/Droplets/piano-ui.jsfx-inc";
          sha256 = "0rs20rwkly6anappxykm27am684sgm1pza7s5r7bsgh2x24swvi1";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.3/Droplets/Droplets.jsfx.rpl";
          sha256 = "14g2nnsnrqjlzjdd9yghzk3fmslxpw7vsy534r18r0w3ax65ndl9";
        }
        {
          path = ''Droplets/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.3/Droplets/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.3/Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png";
          sha256 = "1vmqfhgbfxqbmdl09ki43j1qf0yvngh3lqwfbx6pl57kggpmb6zp";
        }
      ];
    };
    droplets-1-3-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "droplets-1-3-4";
      indexName = "Geraint's JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''Droplets/Droplets.jsfx'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.4/Droplets/Droplets.jsfx";
          sha256 = "1gyda37sx310vq9igy92wqrx5brzic742r74bfzcxb9n3iyr8yvn";
        }
        {
          path = ''Droplets/ui-lib.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.4/Droplets/ui-lib.jsfx-inc";
          sha256 = "1wzf03i77phlg27ns1azkijlb2v0xlaxgclg3n2szl3la49rmsg8";
        }
        {
          path = ''Droplets/piano-ui.jsfx-inc'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.4/Droplets/piano-ui.jsfx-inc";
          sha256 = "0rs20rwkly6anappxykm27am684sgm1pza7s5r7bsgh2x24swvi1";
        }
        {
          path = ''Droplets/Droplets.jsfx.rpl'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.4/Droplets/Droplets.jsfx.rpl";
          sha256 = "1n095ivs7zc1p9qjallvbzx7v7aif9dz5rmz8hk23q0pz8xsy8zx";
        }
        {
          path = ''Droplets/themes/bitmap-simple/theme-dark-cyan.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.4/Droplets/themes/bitmap-simple/theme-dark-cyan.png";
          sha256 = "1k9d3aywj5jqr69fwvy6q24cc0a31qyy5xhrnji6s9l44g4r3yab";
        }
        {
          path = ''Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png'';
          url = "https://geraintluff.github.io/jsfx/releases/Droplets/1.3.4/Droplets/themes/backgrounds/isiah-gibson-xqFCy9AbHP4-unsplash.png";
          sha256 = "1vmqfhgbfxqbmdl09ki43j1qf0yvngh3lqwfbx6pl57kggpmb6zp";
        }
      ];
    };
  };
}
