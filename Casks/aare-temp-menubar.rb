cask "aare-temp-menubar" do
  version "0.9.2"
  sha256 :no_check
  url "https://github.com/jl115/aare-temp-menubar/releases/download/v#{version}/AareTempBar-macos.zip"
  name "AareTempBar"
  desc "Live Aare river temperature in your macOS menubar"
  homepage "https://github.com/jl115/aare-temp-menubar"
  app "AareTempBar.app"
end
