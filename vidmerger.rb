class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/v0.1.3/vidmerger-linux.tar.gz"
  sha256 "66f6e1ef707b7032851d5fe9409f958ba54ff3805840fabf9e2e7d73dc4aa779"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
