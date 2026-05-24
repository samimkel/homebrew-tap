cask "yt-dlp-visualizer" do
  version "1.1"
  sha256 "3a7b6403920c3ae2f6e0f123988dda20c89ea68d33bca2d3f06a65b755325616"

  url "https://github.com/samimkel/YT-DLP-Visualizer/releases/download/App/YT-DLPVisualizer.zip"
  name "YT-DLP Visualizer"
  desc "Minimalist macOS GUI companion for yt-dlp"
  homepage "https://github.com/samimkel/YT-DLP-Visualizer"

  app "YT-DLP Visualizer.app"

  depends_on formula: "yt-dlp"
  depends_on formula: "ffmpeg"
end
