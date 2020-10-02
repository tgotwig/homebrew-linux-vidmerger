class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/v0.1.4/vidmerger-linux.tar.gz"
  sha256 "ab362f78e0b1a6e817d010551c7d4225b3437b337069ca70630cf25a7b752d3e"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
