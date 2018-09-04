class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/majestic-fox/ks"
  url "https://github.com/majestic-fox/ks/releases/download/0.0.5/ks_darwin_amd64"
  version "0.0.5"
  sha256 "ca2d1e16ab522f025f02bfcc665ef19803858931f2426f6b89c107acd34677ac"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
