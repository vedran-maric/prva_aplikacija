Vedran Marić - Windows 10 - Pixel 9 je korišteni emulator na Asus ROG Strix G laptopu. Izmjene su rađene kako su navela uputstva, a uputstva za instalaciju nisu pomogla nimalo jer vec koristim stariji Android Studio za protrebe drugog projekta u Unreal Engine-u te se sve zakompliciralo 10 puta vise nego sto bi trebalo... Ali proradilo je na kraju :D

---FLUTTER
Flutter 3.47.8

---DART
Dart SDK version: 3.13.7 (stable)

--- FLUTTER DOCTOR
D:\Vedran Projekti\Fakultet\Faks 5. godina\mobilne-aplikacije\prva_aplikacija>flutter doctor -v
[√] Flutter (Channel stable, 3.47.8, on Microsoft Windows [Version 10.0.19045.6456], locale hr-BA) [476ms]
    • Flutter version 3.47.8 on channel stable at C:\FlutterSDK\flutter
    • Upstream repository https://github.com/flutter/flutter.git
    • Framework revision 737ba8f885 (6 days ago), 2026-10-22 21:37:31 -0700
    • Engine revision cf636b1dfb
    • Dart version 3.13.7
    • DevTools version 2.60.0
    • Feature flags: enable-web, enable-linux-desktop, enable-macos-desktop, enable-windows-desktop, enable-android, enable-ios, cli-animations, enable-native-assets,
      enable-record-use, enable-swift-package-manager, omit-legacy-version-file, enable-lldb-debugging, enable-uiscene-migration

[√] Windows Version (10 Enterprise 64-bit, 22H2, 2009) [3,5s]

[√] Android toolchain - develop for Android devices (Android SDK version 36.0.0) [2,3s]
    • Android SDK at C:\Users\Vedran\AppData\Local\Android\Sdk
    • Emulator version 34.2.16.0 (build_id 12038310) (CL:N/A)
    • Platform android-37.2, build-tools 36.0.0
    • ANDROID_HOME = C:\Users\Vedran\AppData\Local\Android\Sdk
    • Java binary at: C:\Program Files\Android\Android Studio1\jbr\bin\java
      This is the JDK bundled with the latest Android Studio installation on this machine.
      To manually set the JDK path, use: `flutter config --jdk-dir="path/to/jdk"`.
    • Java version OpenJDK Runtime Environment (build 21.0.9+-14649483-b1163.86)
    • All Android licenses accepted.

[√] Chrome - develop for the web [109ms]
    • Chrome at C:\Program Files\Google\Chrome\Application\chrome.exe

[√] Visual Studio - develop Windows apps (Visual Studio Community 2022 17.12.2) [107ms]
    • Visual Studio at C:\Program Files\Microsoft Visual Studio\2022\Community
    • Visual Studio Community 2022 version 17.12.35521.163
    • Windows 10 SDK version 10.0.22621.0

[√] Connected device (3 available) [472ms]
    • Windows (desktop) • windows • windows-x64    • Microsoft Windows [Version 10.0.19045.6456]
    • Chrome (web)      • chrome  • web-javascript • Google Chrome 156.0.8078.48
    • Edge (web)        • edge    • web-javascript • Microsoft Edge 156.0.4314.50

[√] Network resources [698ms]
    • All expected network resources are available.

• No issues found!



--- Provjera razumijevanja 1:
Skup sadrži 2 elementa jer su prvi i drugi uneseni element jednaki te ih racuna jednom. Za Miu ispisuje broj 0 jer smo naveli provjeru ako joj je vrijednost null (tj. nema vrijednosti) onda napisi 0

--- Provjera razumijevanja 2:
naslov je označen s required jer svaki zadatak mora imati naslov. Parametar zavrsen je u pocetku false jer se smatra po defaultu da nije zavrsen. Ako unesemo zadatak bez naslova nastat ce greska jer nedostaje obavezni argument naslov