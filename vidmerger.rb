class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.3.2/vidmerger-linux.tar.gz"
  version "0.3.2"
  sha256 "8c061848f9879fc06771dbd9b4311452e113efa80d57cf157402934602082487"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
