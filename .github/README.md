<!-- TITLE -->
![banner](https://user-images.githubusercontent.com/6818236/175778495-c4b11439-499c-4553-86f3-1e19e4f6dcda.png)
<p align="center">
  <p align="center">
    Modification of flawhud for Open Fortress, with the focus on minimalistic design and dark themed colors.
    <br />
    <a href="https://github.com/CriticalFlaw/flawhud-OpenFortress/issues">Issue Tracker</a>
    ·
    <a href="https://discord.gg/hTdtK9vBhE">Discord</a>
    ·
    <a href="https://imgur.com/a/Uhd9wA5">Screenshots</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
## Table of Contents
- [Installation](#installation)
- [Support](#support)
- [Customizations](#customizations)
  - [Crosshair](#crosshair)
  - [Code Pro Fonts](#code-pro-fonts)
- [Acknowledgements](#acknowledgements)
- [Sponsors](#sponsors)

<!-- INSTALLATION -->
## Installation
1. Download the latest version of flawhud-OF on [GitHub][download-link] or [GameBanana][gamebanana-link].
2. Extract the downloaded file contents into your `steamapps\sourcemods\open_fortress\custom` directory.

<!-- SUPPORT -->
## Support
If you need help, found a bug or have a suggestion, [open a support ticket on GitHub][issues-link] or [join our Discord server][discord-link].

<!-- CUSTOMIZATIONS -->
## Customizations

### Crosshair
Custom crosshairs are disabled by default. To enable them, open `flawhud-OpenFortress\scripts\hudlayout.res` and under **CustomCrosshair** change the values of **visible** and **enabled** from 0 to 1.

To change the style, under **CustomCrosshair** change the value of **labelText** to the corresponding letter below.
![banner](https://raw.githubusercontent.com/Hypnootize/TF2-Hud-Crosshairs/master/crosshairs/TF2Crosshairs.png)

To change the color of crosshair or hitmarker, open `flawhud-OpenFortress\resource\scheme\clientscheme_colors.res` and change the values of **Crosshair** or **CrosshairDamage** respectively.

To disable the hitmarker, open `flawhud-OpenFortress\scripts\hudanimations_manifest.txt` and comment out the line containing **scripts/hudanimations_hitmarker.txt**.

### Code Pro Fonts
To enable the Code Pro fonts, open `flawhud-OpenFortress\resource\clientscheme.res` in a text editor and add **_pro** as instructed in the file.

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* **Crosshairs and Icons**: Hypnootize

<!-- SPONSORS -->
### Sponsors
Thank you to everyone who supported this project through [GitHub Sponsors][sponsors-link] or [PayPal][paypal-link].
* Admiral Bread Crumbs
* berry-jordan
* DrummingFish
* Kybrid96
* Owlgod
* LazarusDemitri
* pazer
* Revan
* saturncaine
* TemmieKaz
* Zeesastrous

<!-- LINKS -->
[download-link]: https://github.com/CriticalFlaw/flawhud-OpenFortress/archive/refs/heads/main.zip
[crosshairs-link]: https://raw.githubusercontent.com/Hypnootize/TF2-Hud-Crosshairs/master/crosshairs/TF2Crosshairs.png
[paypal-link]: https://www.paypal.com/donate?business=8BHEWCPRMDDEJ&item_name=FlawHUD+Donation
[tftv-link]: https://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud
[sponsors-link]: https://github.com/sponsors/CriticalFlaw
[issues-link]: https://github.com/CriticalFlaw/flawhud-OpenFortress/issues
[discord-link]: https://discord.gg/hTdtK9vBhE
[gamebanana-link]: https://gamebanana.com/mods/34371
