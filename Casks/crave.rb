cask "crave" do
  version "0.2-6987"
  sha256 "4840d805b72706dd81ef54bfd103ad4134c35200ac64a57826d749a91b20d486"

  url "https://github.com/accupara/crave/releases/download/#{version}/crave-#{version}-darwin-amd64.bin"
  name "Crave"
  desc "A command line tool to running commands against Crave platform clusters."
  homepage "https://www.crave.io"
  binary "crave-#{version}-darwin-amd64.bin", target: "crave"
end
