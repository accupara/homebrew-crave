cask "crave" do
  version "0.2-6816"
  sha256 "57b1f125c9ff410945c7c508f3ce53c3457e77ca2a842433babc124722df696f"

  url "https://github.com/accupara/crave/releases/download/#{version}/crave-#{version}-darwin-amd64.bin"
  name "Crave"
  desc "A command line tool to running commands against Crave platform clusters."
  homepage "https://www.crave.io"
  binary "crave-#{version}-darwin-amd64.bin", target: "crave"
end
