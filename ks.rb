class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/majestic-fox/ks"
  url "https://github.com/majestic-fox/ks/releases/download/0.0.8/ks_darwin_amd64"
  version "0.0.8"
  sha256 "ec83f69854b9155661632fbcaa667c4de002634c7e89bf195e4e1e5d1ed60d08"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
