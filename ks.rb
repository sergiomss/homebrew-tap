class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/sergiomss/ks"
  version "1.0.2"

  on_macos do
      if Hardware::CPU.arm?
        url "https://github.com/sergiomss/ks/releases/download/1.0.2/ks_darwin_arm64"
        sha256 "60d0a9db25961b5dc38d12333c1d08c91d41336f485696c2dcd0031199ca3c3c"

        def install
          bin.install "ks_darwin_arm64" => "ks"
        end
      end
      if Hardware::CPU.intel?
        url "https://github.com/sergiomss/ks/releases/download/1.0.2/ks_darwin_amd64"
        sha256 "504df9cf20c466d711de935513353b844e59b8990a5d58fabc6bc5407b9b38c9"

        def install
          bin.install "ks_darwin_amd64" => "ks"
        end
      end
    end

    on_linux do
      if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
        url "https://github.com/sergiomss/ks/releases/download/1.0.2/ks_linux_arm64"
        sha256 "28db19d7ee88ab6d556f07c57d3d63d75a28eb72e31cda1e2e36947a440fe177"

        def install
          bin.install "ks_linux_arm64" => "ks"
        end
      end
      if Hardware::CPU.intel?
        url "https://github.com/sergiomss/ks/releases/download/1.0.2/ks_linux_amd64"
        sha256 "30ac056198b414beb40591a739325a869e9c0ff40859b205bfdc47e387085726"

        def install
          bin.install "ks_linux_amd64" => "ks"
        end
      end
    end
end
