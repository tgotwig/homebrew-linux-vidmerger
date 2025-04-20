class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.0/vidmerger-linux.tar.gz"
  version "0.4.0"
  sha256 "538641badacc0380a281d0cf31eec928b10835563aaae6ecb4311fa30a7a2991"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
