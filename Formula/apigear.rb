# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apigear < Formula
  desc ""
  homepage ""
  version "0.26.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli/releases/download/v0.26.0/apigear_darwin_amd64.zip"
      sha256 "fd794b73677f484b999b92bc88b640eca095c26a2fd49d865ecf3ebc62c9bd01"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/apigear-io/cli/releases/download/v0.26.0/apigear_darwin_arm64.zip"
      sha256 "6ebe58b25aa5c90e51ca189d40e618b01ec837fdbae1b30f9b01ab5e5982f0eb"

      def install
        bin.install "apigear"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/apigear-io/cli/releases/download/v0.26.0/apigear_linux_arm64.zip"
      sha256 "585a454ca3aec8d728f2c68fde2430c7c39afc8b88c27d0d6b0150892a8798bd"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli/releases/download/v0.26.0/apigear_linux_amd64.zip"
      sha256 "24635ec1dad5dde57a4226526602624ce9ded36c4ac1de7ffe82df7ee46ba152"

      def install
        bin.install "apigear"
      end
    end
  end
end
