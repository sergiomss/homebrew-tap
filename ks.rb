class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/majestic-fox/ks"
  url "https://github.com/majestic-fox/ks/releases/download/0.0.2/ks_darwin_amd64"
  version "0.0.2"
  sha256 "13e170f5f7ad7ad9753790a7b97ef547ca5020d4c53545d7a9207abaf0a7622b"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
