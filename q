[33mcommit 80540b8529efb3ea1934f8254878eacaf3a7ed17[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;32mtemp_branch[m[33m)[m
Author: RoyhanNigga <royhankeren12@gmail.com>
Date:   Fri Jun 2 21:23:56 2023 +0700

    Pembelajaran kedua

 assets/images/android.png           | Bin [31m0[m -> [32m128279[m bytes
 assets/images/fullstack.jpg         | Bin [31m0[m -> [32m47420[m bytes
 assets/images/java.png              | Bin [31m0[m -> [32m47798[m bytes
 assets/images/javascript.jpg        | Bin [31m0[m -> [32m85698[m bytes
 assets/images/php.jpg               | Bin [31m0[m -> [32m141058[m bytes
 assets/images/php2.jpg              | Bin [31m0[m -> [32m109847[m bytes
 assets/images/progres.png           | Bin [31m0[m -> [32m36214[m bytes
 lib/bottom_navigations/account.dart |  41 [32m+[m[31m-----------[m
 lib/bottom_navigations/home.dart    | 124 [32m+++++++++++++++++++++++++++++++++[m[31m---[m
 lib/custom_pembelajaran.dart        |  80 [32m+++++++++++++++++++++++[m
 lib/halamanhome.dart                |   2 [32m+[m[31m-[m
 lib/halamanhomes.dart               |  31 [31m---------[m
 lib/login.dart                      |  54 [32m+++++[m[31m-----------[m
 lib/main.dart                       |  13 [32m++[m[31m--[m
 lib/registrasi.dart                 |  50 [32m++++[m[31m-----------[m
 lib/splashscreen.dart               |  24 [32m++[m[31m-----[m
 lib/splashscreen2.dart              |   5 [32m+[m[31m-[m
 pubspec.lock                        |   2 [32m+[m[31m-[m
 pubspec.yaml                        |   1 [32m+[m
 19 files changed, 242 insertions(+), 185 deletions(-)

[33mcommit dcc0b6d233623ae12ae8ea26024d62d2bcc4b916[m
Author: RoyhanNigga <royhankeren12@gmail.com>
Date:   Mon May 29 20:54:53 2023 +0700

    kedua

 lib/halamanhomes.dart | 31 [32m+++++++++++++++++++++++++++++++[m
 1 file changed, 31 insertions(+)

[33mcommit d6b690c57daab58450b5545c2ce7eca4353124f6[m
Author: RoyhanNigga <royhankeren12@gmail.com>
Date:   Sun May 28 21:08:03 2023 +0700

    pertama

 lib/bottom_navigations/account.dart | 36 [32m+++++++++++++++++++++++++++++++[m[31m-----[m
 1 file changed, 31 insertions(+), 5 deletions(-)

[33mcommit 8623e945fbaa213bf00c7a0581129e64ed2ccafc[m
Author: RoyhanNigga <royhankeren12@gmail.com>
Date:   Sun May 28 21:03:20 2023 +0700

    app-workshop

 .gitignore                                         |  44 [32m++[m
 .metadata                                          |  45 [32m++[m
 .vscode/settings.json                              |   3 [32m+[m
 README.md                                          |  16 [32m+[m
 analysis_options.yaml                              |  29 [32m++[m
 android/.gitignore                                 |  13 [32m+[m
 android/app/build.gradle                           |  76 [32m+++[m
 android/app/google-services.json                   |  29 [32m++[m
 android/app/src/debug/AndroidManifest.xml          |   8 [32m+[m
 android/app/src/main/AndroidManifest.xml           |  34 [32m++[m
 .../com/example/app_workshop/MainActivity.kt       |   6 [32m+[m
 .../main/res/drawable-v21/launch_background.xml    |  12 [32m+[m
 .../src/main/res/drawable/launch_background.xml    |  12 [32m+[m
 .../app/src/main/res/mipmap-hdpi/ic_launcher.png   | Bin [31m0[m -> [32m544[m bytes
 .../app/src/main/res/mipmap-mdpi/ic_launcher.png   | Bin [31m0[m -> [32m442[m bytes
 .../app/src/main/res/mipmap-xhdpi/ic_launcher.png  | Bin [31m0[m -> [32m721[m bytes
 .../app/src/main/res/mipmap-xxhdpi/ic_launcher.png | Bin [31m0[m -> [32m1031[m bytes
 .../src/main/res/mipmap-xxxhdpi/ic_launcher.png    | Bin [31m0[m -> [32m1443[m bytes
 android/app/src/main/res/values-night/styles.xml   |  18 [32m+[m
 android/app/src/main/res/values/styles.xml         |  18 [32m+[m
 android/app/src/profile/AndroidManifest.xml        |   8 [32m+[m
 android/build.gradle                               |  32 [32m++[m
 android/gradle.properties                          |   3 [32m+[m
 android/gradle/wrapper/gradle-wrapper.properties   |   5 [32m+[m
 android/settings.gradle                            |  11 [32m+[m
 assets/Poppins/OFL.txt                             |  93 [32m++++[m
 assets/images/bpc.png                              | Bin [31m0[m -> [32m117749[m bytes
 assets/images/facebook.png                         | Bin [31m0[m -> [32m2678[m bytes
 assets/images/google.png                           | Bin [31m0[m -> [32m3797[m bytes
 assets/images/royhan.jpg                           | Bin [31m0[m -> [32m143468[m bytes
 assets/images/twitter.png                          | Bin [31m0[m -> [32m2346[m bytes
 fonts/Poppins-Black.ttf                            | Bin [31m0[m -> [32m147708[m bytes
 fonts/Poppins-BlackItalic.ttf                      | Bin [31m0[m -> [32m167692[m bytes
 fonts/Poppins-Bold.ttf                             | Bin [31m0[m -> [32m150292[m bytes
 fonts/Poppins-BoldItalic.ttf                       | Bin [31m0[m -> [32m172720[m bytes
 fonts/Poppins-ExtraBold.ttf                        | Bin [31m0[m -> [32m149072[m bytes
 fonts/Poppins-ExtraBoldItalic.ttf                  | Bin [31m0[m -> [32m169984[m bytes
 fonts/Poppins-ExtraLight.ttf                       | Bin [31m0[m -> [32m157716[m bytes
 fonts/Poppins-ExtraLightItalic.ttf                 | Bin [31m0[m -> [32m182224[m bytes
 fonts/Poppins-Italic.ttf                           | Bin [31m0[m -> [32m178112[m bytes
 fonts/Poppins-Light.ttf                            | Bin [31m0[m -> [32m156188[m bytes
 fonts/Poppins-LightItalic.ttf                      | Bin [31m0[m -> [32m180524[m bytes
 fonts/Poppins-Medium.ttf                           | Bin [31m0[m -> [32m152860[m bytes
 fonts/Poppins-MediumItalic.ttf                     | Bin [31m0[m -> [32m176504[m bytes
 fonts/Poppins-Regular.ttf                          | Bin [31m0[m -> [32m158240[m bytes
 fonts/Poppins-SemiBold.ttf                         | Bin [31m0[m -> [32m151516[m bytes
 fonts/Poppins-SemiBoldItalic.ttf                   | Bin [31m0[m -> [32m174628[m bytes
 fonts/Poppins-Thin.ttf                             | Bin [31m0[m -> [32m157916[m bytes
 fonts/Poppins-ThinItalic.ttf                       | Bin [31m0[m -> [32m183088[m bytes
 ios/.gitignore                                     |  34 [32m++[m
 ios/Flutter/AppFrameworkInfo.plist                 |  26 [32m+[m
 ios/Flutter/Debug.xcconfig                         |   1 [32m+[m
 ios/Flutter/Release.xcconfig                       |   1 [32m+[m
 ios/Runner.xcodeproj/project.pbxproj               | 483 [32m+++++++++++++++++[m
 .../project.xcworkspace/contents.xcworkspacedata   |   7 [32m+[m
 .../xcshareddata/IDEWorkspaceChecks.plist          |   8 [32m+[m
 .../xcshareddata/WorkspaceSettings.xcsettings      |   8 [32m+[m
 .../xcshareddata/xcschemes/Runner.xcscheme         |  87 [32m++++[m
 ios/Runner.xcworkspace/contents.xcworkspacedata    |   7 [32m+[m
 .../xcshareddata/IDEWorkspaceChecks.plist          |   8 [32m+[m
 .../xcshareddata/WorkspaceSettings.xcsettings      |   8 [32m+[m
 ios/Runner/AppDelegate.swift                       |  13 [32m+[m
 .../AppIcon.appiconset/Contents.json               | 122 [32m+++++[m
 .../AppIcon.appiconset/Icon-App-1024x1024@1x.png   | Bin [31m0[m -> [32m10932[m bytes
 .../AppIcon.appiconset/Icon-App-20x20@1x.png       | Bin [31m0[m -> [32m295[m bytes
 .../AppIcon.appiconset/Icon-App-20x20@2x.png       | Bin [31m0[m -> [32m406[m bytes
 .../AppIcon.appiconset/Icon-App-20x20@3x.png       | Bin [31m0[m -> [32m450[m bytes
 .../AppIcon.appiconset/Icon-App-29x29@1x.png       | Bin [31m0[m -> [32m282[m bytes
 .../AppIcon.appiconset/Icon-App-29x29@2x.png       | Bin [31m0[m -> [32m462[m bytes
 .../AppIcon.appiconset/Icon-App-29x29@3x.png       | Bin [31m0[m -> [32m704[m bytes
 .../AppIcon.appiconset/Icon-App-40x40@1x.png       | Bin [31m0[m -> [32m406[m bytes
 .../AppIcon.appiconset/Icon-App-40x40@2x.png       | Bin [31m0[m -> [32m586[m bytes
 .../AppIcon.appiconset/Icon-App-40x40@3x.png       | Bin [31m0[m -> [32m862[m bytes
 .../AppIcon.appiconset/Icon-App-60x60@2x.png       | Bin [31m0[m -> [32m862[m bytes
 .../AppIcon.appiconset/Icon-App-60x60@3x.png       | Bin [31m0[m -> [32m1674[m bytes
 .../AppIcon.appiconset/Icon-App-76x76@1x.png       | Bin [31m0[m -> [32m762[m bytes
 .../AppIcon.appiconset/Icon-App-76x76@2x.png       | Bin [31m0[m -> [32m1226[m bytes
 .../AppIcon.appiconset/Icon-App-83.5x83.5@2x.png   | Bin [31m0[m -> [32m1418[m bytes
 .../LaunchImage.imageset/Contents.json             |  23 [32m+[m
 .../LaunchImage.imageset/LaunchImage.png           | Bin [31m0[m -> [32m68[m bytes
 .../LaunchImage.imageset/LaunchImage@2x.png        | Bin [31m0[m -> [32m68[m bytes
 .../LaunchImage.imageset/LaunchImage@3x.png        | Bin [31m0[m -> [32m68[m bytes
 .../Assets.xcassets/LaunchImage.imageset/README.md |   5 [32m+[m
 ios/Runner/Base.lproj/LaunchScreen.storyboard      |  37 [32m++[m
 ios/Runner/Base.lproj/Main.storyboard              |  26 [32m+[m
 ios/Runner/Info.plist                              |  51 [32m++[m
 ios/Runner/Runner-Bridging-Header.h                |   1 [32m+[m
 lib/bottom_navigations/account.dart                |  32 [32m++[m
 lib/bottom_navigations/favorit.dart                |  23 [32m+[m
 lib/bottom_navigations/home.dart                   |  23 [32m+[m
 lib/bottom_navigations/search.dart                 |  23 [32m+[m
 lib/cubit/auth_cubit.dart                          |  62 [32m+++[m
 lib/cubit/auth_state.dart                          |  26 [32m+[m
 lib/halamanhome.dart                               |  53 [32m++[m
 lib/login.dart                                     | 206 [32m++++++++[m
 lib/main.dart                                      |  37 [32m++[m
 lib/models/users_models.dart                       |  20 [32m+[m
 lib/registrasi.dart                                | 239 [32m+++++++++[m
 lib/services/auth_services.dart                    |  52 [32m++[m
 lib/services/database.dart                         |  36 [32m++[m
 lib/splashscreen.dart                              |  62 [32m+++[m
 lib/splashscreen2.dart                             | 110 [32m++++[m
 linux/.gitignore                                   |   1 [32m+[m
 linux/CMakeLists.txt                               | 138 [32m+++++[m
 linux/flutter/CMakeLists.txt                       |  88 [32m++++[m
 linux/flutter/generated_plugin_registrant.cc       |  11 [32m+[m
 linux/flutter/generated_plugin_registrant.h        |  15 [32m+[m
 linux/flutter/generated_plugins.cmake              |  23 [32m+[m
 linux/main.cc                                      |   6 [32m+[m
 linux/my_application.cc                            | 104 [32m++++[m
 linux/my_application.h                             |  18 [32m+[m
 macos/.gitignore                                   |   7 [32m+[m
 macos/Flutter/Flutter-Debug.xcconfig               |   1 [32m+[m
 macos/Flutter/Flutter-Release.xcconfig             |   1 [32m+[m
 macos/Flutter/GeneratedPluginRegistrant.swift      |  20 [32m+[m
 macos/Runner.xcodeproj/project.pbxproj             | 573 [32m+++++++++++++++++++++[m
 .../xcshareddata/IDEWorkspaceChecks.plist          |   8 [32m+[m
 .../xcshareddata/xcschemes/Runner.xcscheme         |  87 [32m++++[m
 macos/Runner.xcworkspace/contents.xcworkspacedata  |   7 [32m+[m
 .../xcshareddata/IDEWorkspaceChecks.plist          |   8 [32m+[m
 macos/Runner/AppDelegate.swift                     |   9 [32m+[m
 .../AppIcon.appiconset/Contents.json               |  68 [32m+++[m
 .../AppIcon.appiconset/app_icon_1024.png           | Bin [31m0[m -> [32m102994[m bytes
 .../AppIcon.appiconset/app_icon_128.png            | Bin [31m0[m -> [32m5680[m bytes
 .../AppIcon.appiconset/app_icon_16.png             | Bin [31m0[m -> [32m520[m bytes
 .../AppIcon.appiconset/app_icon_256.png            | Bin [31m0[m -> [32m14142[m bytes
 .../AppIcon.appiconset/app_icon_32.png             | Bin [31m0[m -> [32m1066[m bytes
 .../AppIcon.appiconset/app_icon_512.png            | Bin [31m0[m -> [32m36406[m bytes
 .../AppIcon.appiconset/app_icon_64.png             | Bin [31m0[m -> [32m2218[m bytes
 macos/Runner/Base.lproj/MainMenu.xib               | 343 [32m++++++++++++[m
 macos/Runner/Configs/AppInfo.xcconfig              |  14 [32m+[m
 macos/Runner/Configs/Debug.xcconfig                |   2 [32m+[m
 macos/Runner/Configs/Release.xcconfig              |   2 [32m+[m
 macos/Runner/Configs/Warnings.xcconfig             |  13 [32m+[m
 macos/Runner/DebugProfile.entitlements             |  12 [32m+[m
 macos/Runner/Info.plist                            |  32 [32m++[m
 macos/Runner/MainFlutterWindow.swift               |  15 [32m+[m
 macos/Runner/Release.entitlements                  |   8 [32m+[m
 pubspec.lock                                       | 394 [32m++++++++++++++[m
 pubspec.yaml                                       |  75 [32m+++[m
 web/favicon.png                                    | Bin [31m0[m -> [32m917[m bytes
 web/icons/Icon-192.png                             | Bin [31m0[m -> [32m5292[m bytes
 web/icons/Icon-512.png                             | Bin [31m0[m -> [32m8252[m bytes
 web/icons/Icon-maskable-192.png                    | Bin [31m0[m -> [32m5594[m bytes
 web/icons/Icon-maskable-512.png                    | Bin [31m0[m -> [32m20998[m bytes
 web/index.html                                     |  59 [32m+++[m
 web/manifest.json                                  |  35 [32m++[m
 windows/.gitignore                                 |  17 [32m+[m
 windows/CMakeLists.txt                             | 101 [32m++++[m
 windows/flutter/CMakeLists.txt                     | 104 [32m++++[m
 windows/flutter/generated_plugin_registrant.cc     |  14 [32m+[m
 windows/flutter/generated_plugin_registrant.h      |  15 [32m+[m
 windows/flutter/generated_plugins.cmake            |  24 [32m+[m
 windows/runner/CMakeLists.txt                      |  40 [32m++[m
 windows/runner/Runner.rc                           | 121 [32m+++++[m
 windows/runner/flutter_window.cpp                  |  66 [32m+++[m
 windows/runner/flutter_window.h                    |  33 [32m++[m
 windows/runner/main.cpp                            |  43 [32m++[m
 windows/runner/resource.h                          |  16 [32m+[m
 windows/runner/resources/app_icon.ico              | Bin [31m0[m -> [32m33772[m bytes
 windows/runner/runner.exe.manifest                 |  20 [32m+[m
 windows/runner/utils.cpp                           |  64 [32m+++[m
 windows/runner/utils.h                             |  19 [32m+[m
 windows/runner/win32_window.cpp                    | 288 [32m+++++++++++[m
 windows/runner/win32_window.h                      | 102 [32m++++[m
 165 files changed, 5759 insertions(+)
