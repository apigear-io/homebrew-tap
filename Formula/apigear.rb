# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apigear < Formula
  desc ""
  homepage ""
  version "0.29.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli/releases/download/v0.29.0/apigear_darwin_amd64.zip"
      sha256 "68845bf1cd9699ad297f32250068807a7a75a9cc4064051b8bbbaddd9506688e"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/apigear-io/cli/releases/download/v0.29.0/apigear_darwin_arm64.zip"
      sha256 "c95d2fac702a71cd903cf14e07483155dcb468728f26ea266e3f2c87802e7833"

      def install
        bin.install "apigear"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/apigear-io/cli/releases/download/v0.29.0/apigear_linux_arm64.zip"
      sha256 "2a94716e844c6caab50f964e109b26dc2ea616e2bb204d3a5738176c74f83dbd"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli/releases/download/v0.29.0/apigear_linux_amd64.zip"
      sha256 "9ac86ed9c0c5ab1503ac26583616af3b3cb1c117bb0f3115465af8b789b1dd1e"

      def install
        bin.install "apigear"
      end
    end
  end
end
