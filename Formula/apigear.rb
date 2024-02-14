# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apigear < Formula
  desc ""
  homepage ""
  version "0.36.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/apigear-io/cli/releases/download/v0.36.0/apigear_darwin_arm64.zip"
      sha256 "81161cc93edd459c01dc4aee01a35a9a70e88f079d7fd0460f966b169b00a108"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli/releases/download/v0.36.0/apigear_darwin_amd64.zip"
      sha256 "f081fc40c011f16f16994f866fbc88feae611a9e4c71f6a5ea80d2039d87caa3"

      def install
        bin.install "apigear"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/apigear-io/cli/releases/download/v0.36.0/apigear_linux_arm64.zip"
      sha256 "dd44907b6bd998416da5b2616562beef7b0ffb24a2feb2369bbaebdb29fc09bd"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli/releases/download/v0.36.0/apigear_linux_amd64.zip"
      sha256 "cbcbd1c8791f4b0fd856ec56612ff6333dcbf56714bcc9eda7b7435d78da56da"

      def install
        bin.install "apigear"
      end
    end
  end
end
