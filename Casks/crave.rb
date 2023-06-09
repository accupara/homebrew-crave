cask "crave" do
  version "0.2-6772"
  sha256 "639efe90bf1fd68a2dd10e50d6801ecbf493f72e9c6b122c972967431a1e69dd"

  url "https://github.com/accupara/crave/releases/download/#{version}/crave-#{version}-darwin-amd64.bin"
  name "Crave"
  desc "A command line tool to running commands against Crave platform clusters."
  homepage "https://www.crave.io"
  binary "crave-#{version}-darwin-amd64.bin", target: "crave"
end
