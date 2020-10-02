class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/v0.1.4/vidmerger-linux.tar.gz"
  sha256 "d3fb6afad269b74c286b38a54edec6fd64eb3108ff00a94ec90ce0467d125c1b"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
