cask "crave" do
  version "0.2-6776"
  sha256 "3065096894d44135753832d45ee46741f2f8f888aa40d36641136a2caf0e6289"

  url "https://github.com/accupara/crave/releases/download/#{version}/crave-#{version}-darwin-amd64.bin"
  name "Crave"
  desc "A command line tool to running commands against Crave platform clusters."
  homepage "https://www.crave.io"
  binary "crave-#{version}-darwin-amd64.bin", target: "crave"
end
