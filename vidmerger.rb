class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.2.0/vidmerger-linux.tar.gz"
  version "0.2.0"
  sha256 "1bd592b672011c6bb887c40049c16c8def57a9e9286c0a3e55948217d15f4850"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
