# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apigear < Formula
  desc ""
  homepage ""
  version "0.24.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.24.1/apigear_darwin_arm64.zip"
      sha256 "1d86ad71752bd637af8209cb08eae4e5fdb913c8b3fb23d728462cadb97a7041"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.24.1/apigear_darwin_amd64.zip"
      sha256 "036b6eec79eb629c64525253d2a88ca73b24979d54f188b57e5088eefee6d734"

      def install
        bin.install "apigear"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.24.1/apigear_linux_arm64.zip"
      sha256 "fea21c65c9c9bd2b09987e663df896e66c1441e49294aec56d49c34d33befe11"

      def install
        bin.install "apigear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/apigear-io/cli-releases/releases/download/v0.24.1/apigear_linux_amd64.zip"
      sha256 "fb1f9f3193bbae6b35876f0740b82b1788c3a4d57584d3f9f5b207e54b287409"

      def install
        bin.install "apigear"
      end
    end
  end
end
