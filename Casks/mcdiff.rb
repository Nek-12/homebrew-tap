cask "mcdiff" do
  version "0.1.0"
  sha256 "6f4db852a4b31f0b80af0c5fa35dc39312dd08079c82d137e6cc6cada038eaba"

  url "https://github.com/Nek-12/mcdiff/releases/download/v#{version}/McDiff-#{version}-macos-universal.zip"
  name "McDiff"
  desc "Native code review for agent-generated changes"
  homepage "https://github.com/Nek-12/mcdiff"

  depends_on macos: ">= :tahoe"

  app "McDiff.app"
end
