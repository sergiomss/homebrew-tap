class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/sergiomss/ks"
  url "https://github.com/sergiomss/ks/releases/download/1.0.0/ks_darwin_amd64"
  version "1.0.0"
  sha256 "c71f33ec28d8f55681a5a503e40ac697d64395b6045b9c8d22c2f757a1eb1c79"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
