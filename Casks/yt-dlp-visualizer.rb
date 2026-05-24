cask "yt-dlp-visualizer" do
  version "1.0" # Bu uygulamanın versiyonu olarak kalabilir
  sha256 "3a7b6403920c3ae2f6e0f123988dda20c89ea68d33bca2d3f06a65b755325616"

  # url kısmındaki v#{version} yerine doğrudan senin etiketin olan "App" yazıyoruz
  url "https://github.com/samimkel/YT-DLP-Visualizer/releases/tag/App/YT-DLP-Visualizer.zip"
  name "YT-DLP Visualizer"
  desc "Minimalist macOS GUI companion for yt-dlp"
  homepage "https://github.com/samimkel/YT-DLP-Visualizer"

  app "YT-DLP Visualizer.app"

  depends_on formula: "yt-dlp"
  depends_on formula: "ffmpeg"
end
