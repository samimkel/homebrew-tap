cask "yt-dlp-visualizer" do
  version "1.1"
  sha256 "7e84e4fecd1b934ecc8c3f15425c6b63b062c26e6261e96769859a64d508fa29"

  url "https://github.com/samimkel/YT-DLP-Visualizer/releases/download/1.1/YT-DLPVisualizer.zip"
  name "YT-DLP Visualizer"
  desc "Minimalist macOS GUI companion for yt-dlp"
  homepage "https://github.com/samimkel/YT-DLP-Visualizer"

  app "YT-DLP Visualizer.app"

  depends_on formula: "yt-dlp"
  depends_on formula: "ffmpeg"
end
