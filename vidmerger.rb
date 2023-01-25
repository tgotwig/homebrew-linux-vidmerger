class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.3.0/vidmerger-linux.tar.gz"
  version "0.3.0"
  sha256 "869560a43abb3e6ab0e5a6152b0716d236d41bd02182aa02a83442cc371deab6"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
