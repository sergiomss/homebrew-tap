class KsLinux < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/sergiomss/ks"
  url "https://github.com/sergiomss/ks/releases/download/0.1.0/ks_linux_amd64"
  version "0.1.0"
  sha256 "b973adb94981281bc78e1775729dc327707c2617af22ccdb614ad3e48a6bca0b"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_linux_amd64" => "ks"
  end
end

