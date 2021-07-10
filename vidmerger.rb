class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/0.1.5/vidmerger-linux.tar.gz"
  sha256 "c0979f0a14bfce6418f9ed4b8b70b25c30d528605d65ee0fcf942294992f4d62"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
