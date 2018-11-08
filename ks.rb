class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/majestic-fox/ks"
  url "https://github.com/majestic-fox/ks/releases/download/0.0.7/ks_darwin_amd64"
  version "0.0.7"
  sha256 "1338f57c3ed91db5e269124f802f52db4c4f22147860d04d790d34bfe3729ca5"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
