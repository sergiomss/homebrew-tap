class SwissArmyKnife < Formula
  desc "A collection of go packages in one command line tool"
  homepage "https://github.com/majestic-fox/swiss-army-knife"
  url "https://github.com/majestic-fox/swiss-army-knife/releases/download/0.0.1/swiss-army-knife_darwin_amd64"
  version "0.0.1"
  sha256 "648d939ac59da412c84288c16dff2155a4a6512d252b8fece67fa9c5f128b4fb"
  # depends_on "cmake" => :build

  def install
    bin.install "swiss-army-knife_darwin_amd64" => "swiss-army-knife"
  end
end
