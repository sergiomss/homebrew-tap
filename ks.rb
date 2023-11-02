class Ks < Formula
  desc "Switch between kube contexts faster"
  homepage "https://github.com/sergiomss/ks"
  version "1.0.4"

  on_macos do
      if Hardware::CPU.arm?
        url "https://github.com/sergiomss/ks/releases/download/1.0.4/ks_darwin_arm64"
        sha256 "849802ca3bb75848a0fd1b1ee4e03b25020a50f75cf6c6cdad37fb009524e11d"

        def install
          bin.install "ks_darwin_arm64" => "ks"
        end
      end
      if Hardware::CPU.intel?
        url "https://github.com/sergiomss/ks/releases/download/1.0.4/ks_darwin_amd64"
        sha256 "4782886d4151ce0633a25bc3f42c0d920f88e39f4e2e9f97b1fb9dccec7260ff"

        def install
          bin.install "ks_darwin_amd64" => "ks"
        end
      end
    end

    on_linux do
      if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
        url "https://github.com/sergiomss/ks/releases/download/1.0.4/ks_linux_arm64"
        sha256 "8568465857ce3687924ce4e86d2c224bcd0d10b7876b35d584b4ba2026d2263f"

        def install
          bin.install "ks_linux_arm64" => "ks"
        end
      end
      if Hardware::CPU.intel?
        url "https://github.com/sergiomss/ks/releases/download/1.0.4/ks_linux_amd64"
        sha256 "3af720dfd6e8fe5f4194ab2dd6401224c88ec9a07f11406a0c05b1f08258ce38"

        def install
          bin.install "ks_linux_amd64" => "ks"
        end
      end
    end
end
