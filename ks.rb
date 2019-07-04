class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/sergiomss/ks"
  url "https://github.com/sergiomss/ks/releases/download/0.1.0/ks_darwin_amd64"
  version "0.1.0"
  sha256 "b29fa267b65d4fcd194bda44cbaec8f1d55de60351da709830c90375c1a99f52"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
