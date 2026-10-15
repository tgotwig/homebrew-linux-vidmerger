class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.1/vidmerger-linux.tar.gz"
  version "0.4.1"
  sha256 "e29f2559d2339d5a1475a7ef9de9def58f7fd4d43bd7ba1d324ce2298e6d5be9"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
