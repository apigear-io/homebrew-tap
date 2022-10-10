# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apigear < Formula
  desc ""
  homepage ""
  version "0.13.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.13.3/apigear_0.13.3_darwin_amd64.tar.gz"
      sha256 "9329ed43016a5a599ef09419171046f9a5d32e37026e53647bfa0b21b0cf58ca"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.13.3/apigear_0.13.3_darwin_arm64.tar.gz"
      sha256 "13c3f7637125168427e16a782c44ce6e53495130a7e2ca420e986c62e96946c3"

      def install
        bin.install "apigear"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.13.3/apigear_0.13.3_linux_arm64.tar.gz"
      sha256 "a8adeb0f0a11b072fafe0de3ca5e5a970441605bad14a917aec3d067d9142acb"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.13.3/apigear_0.13.3_linux_amd64.tar.gz"
      sha256 "3b86e78364a06e01724d42d796afb9e4966c6ed1de6705885ce0dc5e466447d4"

      def install
        bin.install "apigear"
      end
    end
  end
end
