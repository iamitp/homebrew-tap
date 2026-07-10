cask "pace" do
  version "1.0.0"
  sha256 "ed71bc78c53573442091bd93638d6c10f9aaa64814d0df2f807c5cd16eea7cce"

  url "https://github.com/iamitp/pace/releases/download/v#{version}/Pace-v#{version}.zip"
  name "Pace"
  desc "Menu bar meter for OpenAI Codex/ChatGPT quota with live thrust and reset-credit ledger"
  homepage "https://github.com/iamitp/pace"

  depends_on macos: ">= :ventura"

  app "Pace.app"

  zap trash: [
    "~/Library/Application Support/Pace",
  ]
end
