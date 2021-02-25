cask "font-cinecaption" do
  version "2.27"
  sha256 "0daef05b0027d3ccdec5c140fdf559f3e74d6997270d622d5e3e6242246476e8"

  url "http://fontdasu.com/download/cinecaption#{version}.zip"
  name "font-cinecaption"
  desc ""
  homepage "https://fontdasu.com/429"

  font "cinecaption#{version.delete('.')}.TTF"
end
