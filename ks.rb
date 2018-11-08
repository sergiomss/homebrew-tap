class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/majestic-fox/ks"
  url "https://github.com/majestic-fox/ks/releases/download/0.0.6/ks_darwin_amd64"
  version "0.0.6"
  sha256 "cfb5ec66066da8eaa93567661104cf14f8bf2e1dcb27210b8592a351cc1408cd"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
