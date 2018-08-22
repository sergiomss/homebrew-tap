class SwissArmyKnife < Formula
  desc "A collection of go packages in one command line tool"
  homepage "https://github.com/majestic-fox/swiss-army-knife"
  url "https://github.com/majestic-fox/swiss-army-knife/releases/download/0.0.1/swiss-army-knife_darwin_amd64"
  version "0.0.1"
  sha256 "e3a3f22d34db13c1ff1510caee7198e25cf6b575e4f0338d080545d022ac323f"
  # depends_on "cmake" => :build

  def install
    bin.install "swiss-army-knife_darwin_amd64" => "swiss-army-knife"
  end
end
