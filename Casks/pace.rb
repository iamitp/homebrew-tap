cask "pace" do
  version "1.0.2"
  sha256 "0a75f64db377495f160c2ea11996436564a214548985ce9705e8c673a6145035"

  url "https://github.com/iamitp/pace/releases/download/v#{version}/Pace-v#{version}.zip"
  name "Pace"
  desc "Menu bar meter for Codex/ChatGPT quota: live thrust and reset-credit ledger"
  homepage "https://github.com/iamitp/pace"

  depends_on macos: :ventura

  app "Pace.app"

  zap trash: "~/Library/Application Support/Pace"
end
