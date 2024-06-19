# Language Indicator

<img src="img/how-it-work.gif" width="507" alt="language indicator for text caret and mouse cursor" />

## Per-Language Styling of Text Caret and Mouse Cursor

This script keeps track of your current language (or input method, keyboard layout) and changes [caret](https://en.wikipedia.org/wiki/Caret_navigation) and [text selection mouse cursor](<https://en.wikipedia.org/wiki/Cursor_(user_interface)#I-beam_pointer>).
It works in most envs, including consoles and Universal Windows Apps (aka Metro apps).
Exceptions are Adobe Indesign and some .NET MAUI apps.

Add, change, or delete caret marks and cursors to personalize their appearance.
Use the following naming convention:  
_language#1+capslock_ → `cursors/1-capslock.cur` + `carets/1-capslock.png`  
_language#2_ → `cursors/2.cur` + `carets/2.png`  
_language#2+capslock_ → `cursors/2-capslock.cur` + `carets/2-capslock.png`  
...

## Installation

1. Download [`language-indicator.exe`](language-indicator.exe), a compiled AHKv2-64 script
2. Download [`carets`](./carets) or [`cursors`](./cursors) folders
3. Create shortcut for `language-indicator.exe`
4. Move shortcut to the startup folder. For Windows 10, this is typically `%appdata%\Microsoft\Windows\Start Menu\Programs\Startup`

## Customization

-   Remove unwanted or add your own caret mark or mouse cursor, some variants are provided within [`cursor/variants/`](./cursor/variants/) and [`carets/variants`](./carets/variants) folders
-   Supported caret mark formats: PNG, GIF
-   Supported cursor file formats: CUR, ANI, ICO
-   Create your own cursor with [Sib Cursor Editor](http://www.sibcode.com/cursor-editor/)
-   Written for [AHK v2](https://www.autohotkey.com/docs/v2/)

## Text Select Cursors Included

<img align="left" src="img/ibeam-default.jpg" alt="default i-beam cursor" />
<img align="left" src="img/ibeam-dot-green.jpg" alt="i-beam cursor with dot" />
<img align="left" src="img/ibeam-circle-red.jpg" alt="i-beam cursor with circle" />
<img align="left" src="img/ibeam-arrow-up-blue.jpg" alt="i-beam cursor with arrow up" />
<img src="img/ibeam-g.jpg" alt="i-beam cursor with letter g" />

Cheers!
