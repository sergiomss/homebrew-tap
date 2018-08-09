class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/majestic-fox/ks"
  url "https://github.com/majestic-fox/ks/releases/download/0.0.3/ks_darwin_amd64"
  version "0.0.3"
  sha256 "db85acc12606f538d64606b49963c158f8851e4087fcc690fee700529e8f32cf"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
