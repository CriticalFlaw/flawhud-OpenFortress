<!-- TITLE -->
![banner](https://user-images.githubusercontent.com/6818236/123499065-fba2e480-d601-11eb-96e4-e0879c7b2fbd.png)
<p align="center">
  <p align="center">
    Custom HUD for Open Fortress, with the focus on minimalistic design and dark themed colors.
    <br />
    <a href="https://discord.gg/hTdtK9vBhE">Discord</a>
    ·
    <a href="https://imgur.com/a/UyGCSrb">Screenshots</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
## Table of Contents
- [Table of Contents](#table-of-contents)
- [Installation](#installation)
- [Help/Support](#help/support)
- [CastingEssentials](#castingessentials)
- [Customizations](#customizations)
  - [HUD Crosshair](#hud-crosshair)
  - [Code Pro Fonts](#code-pro-fonts)
  - [Home Server](#home-server)
  - [Transparent Viewmodels](#transparent-viewmodels)
  - [Streamer Mode](#streamer-mode)
- [Acknowledgements](#acknowledgements)
- [Sponsors](#sponsors)

<!-- INSTALLATION -->
## Installation
1. Download the latest version of flawhud on [GitHub][download-link] or on the [HUDS.tf](https://huds.tf/site/s-FlawHUD).
2. Extract the downloaded file contents into your `Steam\steamapps\sourcemods\open_fortress\custom` directory.

<!-- SUPPORT -->
## Help/Support
If you need help, found a bug or have a suggestion, [join our Discord server][discord-link].

<!-- CUSTOMIZATIONS -->
## Customizations

### HUD Crosshair
Custom crosshairs are disabled by default. To enable them, open `flawhud-open_fortress\scripts\hudlayout.res` and under **CustomCrosshair** change the values of **visible** and **enabled** from 0 to 1.

To change the style, under **CustomCrosshair** change the value of **labelText** to the corresponding letter below.
![banner](https://raw.githubusercontent.com/Hypnootize/TF2-Hud-Crosshairs/master/crosshairs/TF2Crosshairs.png)

### Code Pro Fonts
To enable the Code Pro fonts, open `flawhud\resource\clientscheme.res` in a text editor and add **_pro** as instructed in the file.

### Transparent Viewmodels
To enable transparent viewmodels, you must first install the mastercomfig's Transparent Viewmodels addon or update your graphics configs to work with this feature. Then open `flawhud\scripts\hudlayout.res` and under **TransparentViewmodels** change the values of **visible** and **enabled** from 0 to 1. For more information, read the the TeamFortress.TV [thread][tftv-link].

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* **HUD Development Help**: N0kk and Wiethoofd
* **Playtesting**: Yotts, Cat, SleepingBear and Strife
* **Main Menu Background**: sevin
* **Crosshair and Icon Packs**: Hypnootize
* **CastingEssentials Support**: pazer
* **Competitive Closed Captions**: clovervidia
* **Soldier Tribute Image**: uberchain

<!-- SPONSORS -->
## Sponsors
Thank you to everyone who supported this project through [GitHub Sponsors][sponsors-link] or [PayPal][paypal-link].
* Admiral Bread Crumbs
* berry-jordan
* DrummingFish
* Kybrid96
* Owlgod
* pazer
* Revan
* saturncaine
* TemmieKaz
* Zeesastrous

<!-- LINKS -->
[download-link]: https://github.com/CriticalFlaw/flawhud-open_fortress/archive/refs/heads/master.zip
[crosshairs-link]: https://raw.githubusercontent.com/Hypnootize/TF2-Hud-Crosshairs/master/crosshairs/TF2Crosshairs.png
[tftv-link]: http://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud
[discord-link]: https://discord.gg/hTdtK9vBhE