cask "hetimazip-qlgenerator" do
  version "1.0"
  sha256 "ffb5642ade45a9cc4651626fdfd8d347474d2c07442668dfce0e1f7a02d2d6c6"

  url "https://github.com/hetima/HetimaZip-qlgenerator/releases/download/v#{version}/HetimaZip.qlgenerator#{version}.zip"
  name "HetimaZip-qlgenerator"
  desc "Quick Look plugin for zip file"
  homepage "https://github.com/hetima/HetimaZip-qlgenerator"

  qlplugin "HetimaZip.qlgenerator#{version}/HetimaZip.qlgenerator"
end
