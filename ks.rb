class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/majestic-fox/ks"
  url "https://github.com/majestic-fox/ks/releases/download/0.0.4/ks_darwin_amd64"
  version "0.0.4"
  sha256 "00a37c67b701147d5aedec8cc98bea61946d01e6aa3ddad5900712656669bf5b"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
