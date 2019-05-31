class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/sergiomss/ks"
  url "https://github.com/sergiomss/ks/releases/download/0.0.10/ks_darwin_amd64"
  version "0.0.10"
  sha256 "bb5b96c2f58496cb7703cc1e3aadfb632e3646a13c41f4ccc2cd0e492291b888"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
