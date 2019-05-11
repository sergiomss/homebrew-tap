class SwissArmyKnife < Formula
  desc "A collection of go packages in one command line tool"
  homepage "https://github.com/sergiomss/swiss-army-knife"
  url "https://github.com/sergiomss/swiss-army-knife/releases/download/0.0.2/swiss-army-knife_darwin_amd64"
  version "0.0.2"
  sha256 "ec59b8fd7b1c4e54d949336b7dd2686d2ff9bdd2404a7bde5182360cab389d95"
  # depends_on "cmake" => :build

  def install
    bin.install "swiss-army-knife_darwin_amd64" => "swiss-army-knife"
  end
end
