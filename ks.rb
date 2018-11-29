class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/majestic-fox/ks"
  url "https://github.com/majestic-fox/ks/releases/download/0.0.9/ks_darwin_amd64"
  version "0.0.9"
  sha256 "ef96061192f65d294b7062861f8a4453fb0bd57a925fb3bd5b7e0161c4e61ca4"
  # depends_on "cmake" => :build

  def install
    bin.install "ks_darwin_amd64" => "ks"
  end
end
