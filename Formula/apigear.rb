# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apigear < Formula
  desc ""
  homepage ""
  version "0.22.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.22.0/apigear_darwin_amd64.zip"
      sha256 "586ee2efafa5924fbf70b17f8e2e6a5869ac0ae7b515e5e7178b023f1a6b0feb"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.22.0/apigear_darwin_arm64.zip"
      sha256 "b11d62859a109b596ac0e383cfb85dcee8ce33a864fd835ce1e5986c22536305"

      def install
        bin.install "apigear"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.22.0/apigear_linux_amd64.zip"
      sha256 "71ac83e37905c23441b2fbbe71420f98063b119d7800952728848bcde05cfebf"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.22.0/apigear_linux_arm64.zip"
      sha256 "61cbcb4803cc731a67beb22f98b49d3b4eb0e23f8ebb7a48446cefe75e24e1c3"

      def install
        bin.install "apigear"
      end
    end
  end
end
