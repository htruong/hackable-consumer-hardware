# List of hackable consumer electronic products

Here is my list of amazing consumer electronic devices in the last two decades that are ubiquitous, have significant hacking values, and affordable. Many of them are hackable by accident and is unintended by the manufacturers.

The advent of custom firmwares and hacks have pushed the capabilities and use cases of those devices to far beyond their intended original use, extending their life way beyond their official support lifetime. Normally, hacks and custom firmwares mean the hardware does the same function better and more customizable, but sometimes the hack can steer the course of the devices. For example, NVIDIA GPUs started out being graphics accelerators for gaming. Thanks to CUDA -- initially a hack -- they turned into a catalyst in scientific research, the AI/ML revolution, and the cryptocurrency revolution.

If you are a student with a limited budget to spend on hobbies and want to start working on embedded devices, many of the devices here are great starting devices: That was how I started out.


## Table of hackable hardware 

**Warning**: This table is auto-generated. Please do not edit/submit pull requests to `README.md` directly. Edit the `src/toh.tsv` file.

**UB = Unbrickable**: Is this device practically unbrickable/Extremely low risk when installing the custom FW? Y = Yes, N = No, HW = Needs additional hardware to unbrick. \
**Resources**: Links to interesting trivia you might not know. See below. \
**Custom firmware**: + = There are more than one choice.

| Device  | Released  | Why  | Custom firmware  | UB  | Resources  |
|---------- |--------------- |----------- |----------------- |---------- |---------- |
|**Laptops**||||||
|Chromebooks|2011 -|Linux native. Many run Windows, ME_Cleaner|[MrChromebox](http://MrChromebox.tech)+|HW|[chrome](#chrome)|
|Acer C720|2013|... + Cheap, replacable ssd, runs OS X|[MrChromebox](http://MrChromebox.tech)+|HW|[peppy](#peppy)|
|Dell Chromebook 13|2015|... + IPS 1080p, replacable ssd, big trackpad, backlit kb, aluminum build|[MrChromebox](http://MrChromebox.tech)+|HW|[lulu](#lulu)|
|Thinkpads|Various|Ubiquity, run coreboot vanilla, ME_Cleaner, HW upgradable|[Coreboot](https://www.coreboot.org/Supported_Motherboards)|HW|[thinkpad](#thinkpad)|
|Thinkpad X200|2009|... + runs libreboot, ME can be disabled entirely|[Libreboot](https://libreboot.org/docs/hcl/x200.html)+|HW|[libreboot](#libreboot)|
|**Routers**||||||
|Home routers|2002 -|Many run OpenWRT, DD-WRT, Tomato, Gargoyle|[OpenWRT](https://openwrt.org/)+|Y/HW|[router3rd](#router3rd)|
|Linksys WRT54GL|2002|... + First router, favored by hams, does mesh|[OpenWRT](https://openwrt.org/)+|Y|[router3rd](#router3rd)|
|**Game Consoles**||||||
|Sony PS3|2006|Homebrew, distributed computing, OtherOS|[Linux](https://en.wikipedia.org/wiki/OtherOS)+|Y|[otheros](#otheros)|
|Microsoft OG XBOX|2006|X86, cheap, very good emulators|[EvoX](http://www.xbox-hq.com/html/xbox-tutorials-3.html)+|Y|[ogxbox](#ogxbox)|
|Sony PSP|2004|Homebrew, portable, emulators|[Homebrew](https://en.wikipedia.org/wiki/PlayStation_Portable_homebrew)|?|[psp](#psp)|
|Nintendo Wii|2006|Homebrew, ext USB|[Homebrew Channel](http://wiibrew.org/wiki/Homebrew_Channel)|N|[hackmii](#hackmii)|
|Nintendo NES/SNES mini|2016|Can add more games, controllers, simple|[hakchi2](https://github.com/ClusterM/hakchi2)|Y|[snesmini](#snesmini)|
|Microsoft Kinect|2010|SDK Officially supported by MS|[Kinect SDK](https://developer.microsoft.com/en-us/windows/kinect)|Y|[kinect](#kinect)|
|**E-readers**||||||
|B&N Nook Touch|2012|E-ink, relatively open, Android 2.2|[Android](https://forum.xda-developers.com/nook-touch)|Y|[nook](#nook)|
|Amazon Kindle (Some?)|2007|E-ink, ubiquity|[Jailbreak](https://wiki.mobileread.com/wiki/Kindle_Hacks_Information)|?|[kindle](#kindle)|
|**MP3 Players**||||||
|Rockbox devices|Various|Runs Doom, plays lossless, drag-n-drop|[Rockbox](http://rockbox.org/)|Y|[rockbox](#rockbox)|
|iRiver H300 series|?|... + Big HDD|[Rockbox](http://rockbox.org/)|Y|[rockbox](#rockbox)|
|iPods/Nanos older gens|2001|... + Ubiquity, big HDD, moddable, accessories |[Rockbox](http://rockbox.org/)|Y|[rockbox](#rockbox)|
|Sandisk Salsa Clip|?|... + Compact, SD card support |[Rockbox](http://rockbox.org/)|Y|[rockbox](#rockbox)|
|iPod Touch 1/2G|2007|Ubiquity, usefulness, touchscreen |[whited00r](http://www.whited00r.com/index?lang=en)|Y|[whited00r](#whited00r)|
|iPod Touch 3G|?|Ubiquity, usefulness, touchscreen |[grayd00r](http://www.grayd00r.com)|Y|[grayd00r](#grayd00r)|
|**Media Centers**||Media Centers and Streaming boxes||||
|SteamLink|2015|Very cheap, game controllers|[Custom Apps](https://www.reddit.com/r/Steam_Link/)|Y|[steamlink](#steamlink)|
|**Digital Cameras**||||||
|Canon DSLR|Various|Ubiquity, lenses |[Magic Lantern](http://www.magiclantern.fm)|Y|[magiclantern](#magiclantern)|
|Canon Point-n-Shoot|Various|Cheap, get the job done |[CHDK](http://chdk.wikia.com/)|Y|[chdk](#chdk)|
|Nikon DSLR|Various|Ubiquity, lenses |[Custom FW](https://nikonhacker.com/)|?|[nikonhaxxor](#nikonhaxxor)|
|Sony Mirrorless|Various|Ubiquity, lenses, Android |[Open Memories](https://github.com/ma1co/OpenMemories-Tweak)|Y|[openmem](#openmem)|
|**Dev boards**||||||
|Single Board Computers|Various|Affordable, runs Linux|Linux+|Y|[sbc](#sbc)|
|Raspberry Pi 3|2017|... + Versatile, ubiquity, affordable, amazing and friendly community|[Raspbian](https://www.raspberrypi.org/downloads/raspbian/)+|Y|[rpi3](#rpi3)|
|Raspberry Pi Zero W|2017|... + Very cheap, very small|[Raspbian](https://www.raspberrypi.org/downloads/raspbian/)+|Y|[rpi0](#rpi0)|
|Arduino|2010 -|Amazing community and support, wiring|Bare metal|Y|[arduino](#arduino)|
|Arduino Uno|2010|... + Powerful enough, ubiquity, has enough IOs|Bare Metal|Y|[arduinouno](#arduinouno)|
|ESP|?|Very cheap and small, wiring|Bare metal|Y||
|ESP8266|?|... + Extremely cheap, many crazy projects available|Bare metal|Y|[esp8266](#esp8266)|
|ESP32|?|... + Powerful CPU, Wifi/BLE|Bare metal|Y|[esp32](#esp32)|
|HC-0x Bluetooth|?|Very cheap, does Bluetooth|[RN42 Firmware](https://www.youtube.com/watch?v=BBqsVKMYz1I)|N|[hc0xbt](#hc0xbt)|
|**Cars**||||||
|Comma.ai supported cars|Various|Autonomous driving/assistance|[OpenPilot](https://github.com/commaai/openpilot)|N|[commaai](#commaai)|
|**Others**||||||
|Eye-Fi SD cards|?|Small, Wifi, storage|[Magic Lantern](http://magiclantern.wikia.com/wiki/Eye-Fi)|?|[eyefi](#eyefi)|
|Xiaomi Dafang Camera|2017|Wifi, storage, streaming|[Enhanced Firmware](https://hackernoon.com/hacking-a-25-iot-camera-to-do-more-than-its-worth-41a8d4dc805c)|Y|[dafang](#dafang)|
|TS100 soldering iron|?|Solder things, small, fast to heat up|[Open Firmware](https://github.com/Ralim/ts100)|?|[ts100](#ts100)|
|T-962 Reflow Oven|?|Reflows your boards, cheap, flow curves|[Open Firmware](https://github.com/UnifiedEngineering/T-962-improvements)|?|[t962](#t962)|
|TI Calculator|?|Ubiquity, education, slow, fun|[TiCalc](https://www.ticalc.org/)|Y|[ticalc](#ticalc)|
|Amazon Dash button|2016|A cheap button that connects to Wifi and does things|[OpenWRT](https://github.com/misc0110/dash-button/tree/master/openwrt)|Y|[dashbtn](#dashbtn)|
|Chumby, Insignia Infocast|2007|Pioneering device to promote hacking|[Linux](http://wiki.chumby.com/)|Y|[chumby](#chumby)|
|**Phones & Tablets**||*Note: Outdated as of yesteryear. Interesting but not useful, likely.*||||
|Nokia N900|2009|Runs Maemo GNU/Linux, has a keyboard|Stock|Y|[n900](#n900)|
|Nexus 5|2013|Tons of custom OSes|Android+|Y|[hammerhead](#hammerhead)|
|OnePlus One|2013|Tons of custom OSes|Android+|Y|[bacon](#bacon)|
|HTC HD2|2009|Runs every OS imaginable: Win 6-8, Android, etc.|Windows Mobile+|Y|[hd2](#hd2)|
|Fairphone 2|2015|Designed to be opened, swappable modules|Android|Y|[fp2](#fp2)|
|Palm Pre 1-3|2009|Runs WebOS, friendly to develop|[WebOS Internals](http://www.webos-internals.org/)|Y|[palmpre](#palmpre)|
|HP Touchpad|2011|Firesale, runs many Android versions|[WebOS Internals](http://www.webos-internals.org/)|Y|[tenderloin](#tenderloin)|
|Nexus 7|2013|De facto Android tablet, runs many exotic OS|Android+|Y|[nexus7](#nexus7)|
|iPhones/iPads|2008|Ubiquity, runs iOS, very active community|[JB FW/Cydia](https://cydia.saurik.com/)|Y|[iphone](#iphone)|
|Siemens SL45|2001|First phone to play MP3|[Hacked FW](https://en.wikipedia.org/wiki/Siemens_SL45#Firmware)|?|[sl45](#sl45)|
|'XDA' HTC devices|2002|XDA-developers was born from there|[Hacked FW](https://en.wikipedia.org/wiki/XDA_Developers)|?|[xda](#xda)|

Hacks that transform devices
--

Every once in a while, there is a hack that comes out and brings a completely new function to a device. Here are my favorites.

| Device  | Released  | Original Fn  | New function  | Enablement  |  Resources  |
|---------- |---------- |--------------- |----------- |----------------- |---------- |
|NVIDIA GPU||Game accelerator|Scientific research, Cryptocurrency revolution, AI/ML revolution |[CUDA](https://en.wikipedia.org/wiki/CUDA)+|[gpgpu](#gpgpu)|
|Sony PS3||Game console|Super computer|[Linux](https://en.wikipedia.org/wiki/PlayStation_3_cluster)|[ps3hpc](#ps3hpc)|
|Mobile phone||Phone|Generic smart device|Apple, [Jailbreak](https://en.wikipedia.org/wiki/IOS_jailbreaking)+|[iphone](#iphone)|
|XBox||Game console|Media center|XBMC/[Kodi](https://kodi.tv/)|[xbmc](#xbmc)|
|Kinect||Gaming peripheral|3D scanner/modeller|[Kinect SDK](https://developer.microsoft.com/en-us/windows/kinect)|[kinect](#kinect)|
|Amazon Dash button||Amazon button|Smarthome generic button|[OpenWRT](https://github.com/misc0110/dash-button/tree/master/openwrt)+|[dashbtn](#dashbtn)|
|Raspberry Pi||Education|Adblock router|[Pi-hole](https://pi-hole.net/)+|[pihole](#pihole)|
|Raspberry Pi||Education|Smart car head unit|[OpenAuto](https://github.com/f1xpl/openauto)/[Crankshaft](https://getcrankshaft.com)+|[aauto](#aauto)|
|Raspberry Pi||Education|Game console|[libretro](https://www.libretro.com/)/[RetroPie](https://retropie.org.uk/)|[retropie](#retropie)|



## Adding a device/hack you know

Please feel free to make pull requests to add to this list :) To make it to this list, there are a couple of rules-of-thumb:

1. No cat-and-mouse game, both in hardware and software. If a model is listed, then all revisions of such model have to be hackable. The latest firmware of such model should not be able to completely prevent the user from hacking it. For example, many routers that have later revisions with less RAM and unable to run the Custom FW -- that doesn't count. The PS Vita or the Verizon Pixel 1, for example, have patched software that prevents jailbreaking, so that doesn't count either.\
In other words, being listed here mean hacking such product has to be a guaranteed goal, not a lottery when you read its serial number/manufactured date/firmware version. You shouldn't have to pray for a device you purchased to be hackable. For wildly popular and easy-to-check devices, such as iPhones or Kindles, there are some wiggle rooms.
2. If there exists a jailbroken firmware or development features from the manufacturer, that firmware has to be open-source. At the very least, it has to offer substantial development features. Hacking doesn't mean much if only the manufacturer can "hack" it. For example, the Analogue Super Nt *definitely* doesn't count, even it has an unofficial firmware. In the Super Nt case, the unofficial firmware is just a way to not get sued, not a way to open new possibilities.


Resources
--


##### chrome
- [chrultrabook Subreddit](https://www.reddit.com/r/chrultrabook/)
- [Remove Intel ME](http://www.tnhh.net/posts/ezpi4me-intel-me-be-gone.html)
- [Special distro: GalliumOS (note: most other distros work OOB)](https://galliumos.org/) 

##### chrome_unbrick
- [Flashrom](https://flashrom.org/Flashrom)
- [Unbrick with Raspberry Pi](http://www.tnhh.net/posts/unbricking-chromebook-with-beaglebone.html)

##### peppy
- [Runs macOS](https://coolstar.org/chromebook/)

##### thinkpad
- [You can upgrade their screens and even motherboards](https://www.reddit.com/r/thinkpad/)

##### thinkpad_unbrick
- Same as chrome_unbrick. However, you need a dedicated hardware to flash the Thinkpads in the first place.

##### router3rd
- To look up specs, try [wikidevi](https://wikidevi.com/wiki/Main_Page). 
- There are tons of other firmwares such as DD-WRT, ASUS merlin, [tomato and other derrivatives](https://en.wikipedia.org/wiki/Tomato_(firmware)), Gargoyle-router

##### router3rd_unbrick
- Depends on the model, you have to consult openwrt wiki

##### otheros
- [Geohot's bad rap](https://www.youtube.com/watch?v=9iUvuaChDEg)
- [PS3 fail0verflow talk](https://www.youtube.com/watch?v=LP1t_pzxKyE)

##### ogxbox
- [Bunnie's site: Hacking the Xbox](http://hackingthexbox.com/)
- [Modern Vintage Gamer 1](https://youtu.be/otysqrBT7ko)
- [Modern Vintage Gamer 2](https://www.youtube.com/watch?v=x7FmelyC70Y)

##### psp

##### kinect
- [adafruit kinect bounty](https://blog.adafruit.com/2010/11/04/the-open-kinect-project-the-ok-prize-get-1000-bounty-for-kinect-for-xbox-360-open-source-drivers/)

##### nook
- [HaD](https://hackaday.com/tag/nook/)

##### kindle
- [HaD](https://hackaday.com/category/kindle-hacks/)

##### xbmc
- [April Fools post](https://kodi.tv/article/kodi-no-more-april-fools)

##### commaai
- [OpenPilot supported carts list](https://github.com/commaai/openpilot#supported-cars)

##### aauto
- [crankshaft subreddit](https://www.reddit.com/r/crankshaft)
- [aasdk](https://github.com/f1xpl/aasdk)
- [android version](https://play.google.com/store/apps/details?id=gb.xxy.hr&hl=en)

##### retropie
- The Pi works with most controllers, even wireless ones.

##### tenderloin
- I have no idea why this device is codenamed tenderloin in pretty much every Open Source OS. I think [its official codename is Topaz](https://www.theverge.com/2014/1/2/5264580/the-lost-secrets-of-webos).

##### steamlink
- The steamlink has the innarts of a Chromecast gen 1
- The steamlink has KODI and retroarch working, but no custom kernel due to locked bootloader
- As of 2018, there are some kexec workaround to load an entirely new kernel but that's very hacky

##### hackmii
- [wiibrew wiki](http://wiibrew.org/)

##### hackmii_unbrick
- The wii has a nand with no write protection that makes it possible to completely mess it up

##### hc0xbt
- You need a parallel port on your computer to flash the firmware to the HC-0x


