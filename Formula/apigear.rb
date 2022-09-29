# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apigear < Formula
  desc ""
  homepage ""
  version "0.11.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/apigear-io/cli-releases/releases/download/0.11.0/apigear_0.11.0_darwin_arm64.tar.gz"
      sha256 "400e0a9d5b0cb90a187cc6751bc8a0affd4a78b9817a6d46adde4c188d0de413"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli-releases/releases/download/0.11.0/apigear_0.11.0_darwin_amd64.tar.gz"
      sha256 "811e0c84c1b38097e6626ef921671cbafc1dd84ef95eadc2d439c76df45fe7ff"

      def install
        bin.install "apigear"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/apigear-io/cli-releases/releases/download/0.11.0/apigear_0.11.0_linux_arm64.tar.gz"
      sha256 "58f361dd7de3a835171065f2d1482695430ded3a551869b222df84bae274e489"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli-releases/releases/download/0.11.0/apigear_0.11.0_linux_amd64.tar.gz"
      sha256 "c98ff451ae9d75622dca0eeeddc8714880ba4182fecafafffe528dd1bb5a35a5"

      def install
        bin.install "apigear"
      end
    end
  end
end
