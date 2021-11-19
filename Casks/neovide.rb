cask "neovide" do
  version "0.5.0"
  sha256 "6efe7d83309b5f389f5faa4f70a59ea093ae7dac0d6099aee76faef158c4a68a"

  url "https://github.com/neovide/neovide/releases/download/#{version}/Neovide.app.zip"
  name "neovide"
  desc "No Nonsense Neovim Client in Rustkkk"
  homepage "https://github.com/neovide/neovide"

  app "Neovide.app"

  preflight do
    set_permissions "#{staged_path}/Neovide.app", '0755'
  end

  postflight do
    set_permissions "#{appdir}/Neovide.app", '0755'
  end
end
