cask "yt-dlp-visualizer" do
  version "1.0" # Bu uygulamanın versiyonu olarak kalabilir
  sha256 "5682f3f279dfef890317376367b632725df3c942262ab059b4cd0a3d24eb2b7a"

  # url kısmındaki v#{version} yerine doğrudan senin etiketin olan "App" yazıyoruz
  url "https://github.com/samimkel/YT-DLP-Visualizer/releases/tag/App/YT-DLP-Visualizer.zip"
  name "YT-DLP Visualizer"
  desc "Minimalist macOS GUI companion for yt-dlp"
  homepage "https://github.com/samimkel/YT-DLP-Visualizer"

  app "YT-DLP Visualizer.app"

  depends_on formula: "yt-dlp"
  depends_on formula: "ffmpeg"
end
