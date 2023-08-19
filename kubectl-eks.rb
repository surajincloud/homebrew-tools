# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlEks < Formula
  desc ""
  homepage "https://github.com/surajincloud/homebrew-tools"
  version "0.4.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/surajincloud/kubectl-eks/releases/download/v0.4.1/kubectl-eks_0.4.1_darwin_amd64.tar.gz"
      sha256 "8570a4527924e7733e54eea9b4a8842ba689b09adb462f822416b1a22f60d108"

      def install
        bin.install "kubectl-eks"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/surajincloud/kubectl-eks/releases/download/v0.4.1/kubectl-eks_0.4.1_darwin_arm64.tar.gz"
      sha256 "dd8e2ec3513d8cdb31ed573a5d7960e249bb4aee3104005f5d3e0bfd1e7df724"

      def install
        bin.install "kubectl-eks"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/surajincloud/kubectl-eks/releases/download/v0.4.1/kubectl-eks_0.4.1_linux_amd64.tar.gz"
      sha256 "9276f3b978be9cc66085d20aac59b99f837acffc974d68d6ba9a6bc8a1b41982"

      def install
        bin.install "kubectl-eks"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/surajincloud/kubectl-eks/releases/download/v0.4.1/kubectl-eks_0.4.1_linux_arm64.tar.gz"
      sha256 "f37090d862a9e0f7216c38d21707e18ee2ba1866907d378ba7221ab8953ec1d3"

      def install
        bin.install "kubectl-eks"
      end
    end
  end
end
