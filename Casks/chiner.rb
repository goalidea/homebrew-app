cask "chiner" do
  version "3.3.0"
  sha256 "2b9302ea7ba4de5f09193ad8d327d1afcd85ede9b99e52919bc789186308d669"

  url "http://chiner-release.httpchk.com/CHINER-mac_v#{version}.dmg"
  name "Chiner"
  desc "CHINESE Entity Relation"
  homepage "https://gitee.com/robergroup/chiner"

  app "CHINER\元\数\建\模.app", target: "Chiner.app"

  zap trash: [
    "~/Library/Application Support/chiner",
    "~/Library/Preferences/chiner.plist",
    "~/Library/Saved Application State/chiner.savedState",
    ]
end
