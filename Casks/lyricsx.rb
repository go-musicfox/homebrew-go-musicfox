cask "lyricsx" do
  version "1.6.4"
  sha256 "c448f48e29f668b42539c3d521398bd786552c62809b5c197fc7f816e2e6541d"

  url "https://github.com/go-musicfox/LyricsX/releases/download/v#{version}/LyricsX_#{version}.zip"
  name "LyricsX"
  desc "Lyrics for iTunes, Spotify, Vox and Audirvana Plus (go-musicfox)"
  homepage "https://github.com/go-musicfox/LyricsX"

  livecheck do
    url "http://anhoder.com/media/LyricsX/appcast.xml"
    strategy :sparkle
  end

  auto_updates true

  app "LyricsX.app"

  zap trash: [
    "~/ddddxxx.LyricsX",
    "~/Library/Application Scripts/3665V726AE.group.ddddxxx.LyricsX",
    "~/Library/Application Scripts/ddddxxx.LyricsX",
    "~/Library/Application Scripts/ddddxxx.LyricsXHelper",
    "~/Library/Containers/ddddxxx.LyricsX",
    "~/Library/Containers/ddddxxx.LyricsXHelper",
    "~/Library/Group Containers/3665V726AE.group.ddddxxx.LyricsX",
    "~/Library/Preferences/ddddxxx.LyricsX.plist",
  ]
end
