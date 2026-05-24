cask "yt-dlp-visualizer" do
  version "1.0"
  sha256 "5682f3f279dfef890317376367b632725df3c942262ab059b4cd0a3d24eb2b7a"

  # Linki senin attığın linkle birebir eşitledim
  url "https://github.com/samimkel/YT-DLP-Visualizer/releases/download/App/YT-DLPVisualizer.zip"
  name "YT-DLP Visualizer"
  desc "Minimalist macOS GUI companion for yt-dlp"
  homepage "https://github.com/samimkel/YT-DLP-Visualizer"

  # Uygulama isminin de zip içindekiyle aynı olması lazım
  # Eğer zip içinde ismi farklıysa burayı o isimle düzeltmelisin
  app "YT-DLP Visualizer.app"

  depends_on formula: "yt-dlp"
  depends_on formula: "ffmpeg"
end
