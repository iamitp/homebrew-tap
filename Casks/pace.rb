cask "pace" do
  version "1.0.1"
  sha256 "e760874195bc709f962aa682e59add98644ca5ee7cbfab00c164bde46899d5e7"

  url "https://github.com/iamitp/pace/releases/download/v#{version}/Pace-v#{version}.zip"
  name "Pace"
  desc "Menu bar meter for Codex/ChatGPT quota: live thrust and reset-credit ledger"
  homepage "https://github.com/iamitp/pace"

  depends_on macos: :ventura

  app "Pace.app"

  zap trash: "~/Library/Application Support/Pace"
end
