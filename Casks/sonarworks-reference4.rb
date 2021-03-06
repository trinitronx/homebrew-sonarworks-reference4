#
# Cask:: sonarworks-reference4
# Recipe:: default
# Authors:: James Cuzella
#
# Copyright:: © 🄯 2021,  James Cuzella
# License:: GPLv3.0
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.


cask "sonarworks-reference4" do
  version :latest
  sha256 :no_check

  # url "https://sonarworks.com/reference/downloads/mac"
  url "https://updates.sonarworks.com/InstallerDownload.ashx?bootstrap=Reference4&platform=Mac64"
  name "Sonarworks Reference 4"
  desc "Reference 4 software calibrates your studio monitors and headphones, so you can trust that every mix will translate."
  homepage "https://www.sonarworks.com/reference"

  installer manual: "Reference 4.app"

  uninstall quit:    "com.sonarworks.SystemWide4|com.sonarworks.Reference4Measure|com.sonarworks.Reference4Installer",
            pkgutil: "com.sonarworks.plugin4.*|com.sonarworks.SystemWideApp4|com.sonarworks.Reference4Mac"
end
