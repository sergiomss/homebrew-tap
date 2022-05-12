class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/sergiomss/ks"
  url "https://github.com/sergiomss/ks/releases/download/0.2.0/ks_darwin_amd64"
  version "0.2.0"
  sha256 "720fe6a388a8a4e0f1d1b77717968a2bbf1bc5903067f73f7e475598e8c538ce"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
