# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apigear < Formula
  desc ""
  homepage ""
  version "0.31.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli/releases/download/v0.31.0/apigear_darwin_amd64.zip"
      sha256 "9ec7989024d851ba996005df3f9b2527008ecf592ecdd45d2ba37048bd42a7c2"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/apigear-io/cli/releases/download/v0.31.0/apigear_darwin_arm64.zip"
      sha256 "ec4cd21bb0a2333b2d290e3a1e190725961870044d14324ac1f2a3e4ed002b4d"

      def install
        bin.install "apigear"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/apigear-io/cli/releases/download/v0.31.0/apigear_linux_arm64.zip"
      sha256 "76a0ae58531798635ff214fc18d8377850360f6682e76b2e46bb2a8662c0cf17"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli/releases/download/v0.31.0/apigear_linux_amd64.zip"
      sha256 "2bfe43966fa154da95c7f1cdc78c6e2a6138dcd469dd8b2315b60c85350cc331"

      def install
        bin.install "apigear"
      end
    end
  end
end
