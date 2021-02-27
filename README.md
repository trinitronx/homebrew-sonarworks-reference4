# homebrew-sonarworks-reference4  [![Build Status](https://travis-ci.org/trinitronx/homebrew-sonarworks-reference4.png?branch=master)](https://travis-ci.org/trinitronx/homebrew-sonarworks-reference4) <noscript><a href="https://liberapay.com/trinitronx/donate"><img alt="Donate using Liberapay" src="https://liberapay.com/assets/widgets/donate.svg"></a></noscript>

Install Sonarworks Reference 4 via Homebrew

This recipe is designed to install the latest Sonarworks Reference 4 via the MacOS installer.  Note that Homebrew project will reject Casks or Formulae that have volatile download links (see [homebrew-cask#57634](https://github.com/Homebrew/homebrew-cask/pull/57634)).  Currently this Cask does not appear to suffer from that issue, so it may be a good candidate for future incorporation into homebrew/homebrew-cask.  For now, I will try to maintain this here in incubation phase because it is useful to me and might be for others. :smile:

## Installation

First, make sure you have installed [`homebrew`](https://brew.sh) and [`homebrew-cask`](http://caskroom.io/) if you haven't yet.

Then, run the following in your command-line:

    brew tap trinitronx/homebrew-sonarworks-reference4

## Usage

**Note**: For info run:

    brew info --cask sonarworks-reference4

Once the tap is installed, you can install `sonarworks-reference4`!

    brew install --cask sonarworks-reference4

To uninstall run:

    brew uninstall --cask sonarworks-reference4

## Sponsor

If you find this project useful and appreciate my work,
would you be willing to click one of the buttons below to Sponsor this project and help me continue?

- <noscript><a href="https://github.com/sponsors/trinitronx">:heart: Sponsor</a></noscript>
- <noscript><a href="https://liberapay.com/trinitronx/donate"><img alt="Donate using Liberapay" src="https://liberapay.com/assets/widgets/donate.svg"></a></noscript>
- <noscript><a href="https://paypal.me/JamesCuzella"><img src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" alt="Donate with PayPal" /></a></noscript>

Every little bit is appreciated! Thank you! 🙏


## Development

If you wish to contribute to this Cask, there is a helper `Makefile` with some useful targets.

To checkout this repo and install in development mode:

    git clone https://github.com/trinitronx/homebrew-sonarworks-reference4.git
    cd homebrew-sonarworks-reference4
    make install

This will install a symbolic link to this git repo under: `$(brew --repo)/Library/Taps/trinitronx/homebrew-sonarworks-reference4`

Then, you may edit and test the Homebrew Cask recipe from the cloned git repo file location.

## Testing

To test:

    make test

# Author(s) / Credits

Author:: James Cuzella ([@trinitronx][keybase-id])

# License

Copyright (C) © 🄯  2021 James Cuzella


    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.
    
    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.
    
    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

[keybase-id]: https://gist.github.com/trinitronx/aee110cbdf55e67185dc44272784e694
