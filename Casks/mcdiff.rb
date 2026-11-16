cask "mcdiff" do
  version "0.1.1"
  sha256 "8f750eeba70c71ac0062949c937eb854a1897ccf33208534322c6ba64e63bd3d"

  url "https://github.com/Nek-12/mcdiff/releases/download/v#{version}/McDiff-#{version}-macos-universal.zip"
  name "McDiff"
  desc "Native code review for agent-generated changes"
  homepage "https://github.com/Nek-12/mcdiff"

  depends_on macos: :tahoe

  app "McDiff.app"
end
