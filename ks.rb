class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/majestic-fox/ks"
  url "https://github.com/majestic-fox/ks/releases/download/0.0.1/ks_darwin_amd64"
  version "0.0.1"
  sha256 "b15103a4938e2d0db010cc76ae9f505e507cf6b24a4b9de9d5166a0d83c63e66"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
