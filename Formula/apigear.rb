# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apigear < Formula
  desc ""
  homepage ""
  version "0.44.0"

  on_macos do
    on_intel do
      url "https://github.com/apigear-io/cli/releases/download/v0.44.0/apigear_darwin_amd64.zip"
      sha256 "399c3c43e01906036048a15e2b8df95726f00f84fabbc9f8f7d98bff0c21a740"

      def install
        bin.install "apigear"
      end
    end
    on_arm do
      url "https://github.com/apigear-io/cli/releases/download/v0.44.0/apigear_darwin_arm64.zip"
      sha256 "c432eaeec07cfb5466b6018080420ba0a39073e20baa88198b85a5c767f8af4b"

      def install
        bin.install "apigear"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/apigear-io/cli/releases/download/v0.44.0/apigear_linux_amd64.zip"
        sha256 "b2412d1ce869d22336796da36ac519ff784ab2e1b75962e6646817eaacf71820"

        def install
          bin.install "apigear"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/apigear-io/cli/releases/download/v0.44.0/apigear_linux_arm64.zip"
        sha256 "f17ca82f4c69dbfa8a03ed18b98a6240a91601509dd2dff73246426efd314b7f"

        def install
          bin.install "apigear"
        end
      end
    end
  end
end
