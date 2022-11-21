class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/sergiomss/ks"
  url "https://github.com/sergiomss/ks/releases/download/1.0.1/ks_darwin_amd64"
  version "1.0.1"
  sha256 "de7da41e565b81e8b4e3638b2aae88641e3a05c8446f86ea754e27729039af66"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
