cask "crave" do
  version "0.2-6767"
  sha256 "a792e5526e27d7149ec0569a98bdf507da7f001ce3cfc5bebd2e6d05de7c9911"

  url "https://github.com/accupara/crave/releases/download/0.2-6767/crave-0.2-6767-darwin-amd64.bin"
  name "Crave"
  desc "A command line tool to running commands against Crave platform clusters."
  homepage "https://www.crave.io"
  binary "crave-0.2-6767-darwin-amd64.bin", target: "crave"
end
