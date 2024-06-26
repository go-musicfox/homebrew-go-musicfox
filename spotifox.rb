# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spotifox < Formula
  desc "Spotifox is yet another spotify CLI client."
  homepage "https://github.com/go-musicfox/spotifox"
  version "1.1.0"

  depends_on "terminal-notifier" => :optional

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-musicfox/spotifox/releases/download/v1.1.0/spotifox_1.1.0_darwin_arm64.zip"
      sha256 "87bc3ff6659129418c15589cbb8a696dbdc6b68aa47989a557f0975d65cada09"

      def install
        system 'echo', '-e', "\033[1;33mStar✨ Please~\033[0m \033[4;36mhttps://github.com/go-musicfox/spotifox \033[0m"
        bin.install 'spotifox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/spotifox/releases/download/v1.1.0/spotifox_1.1.0_darwin_amd64.zip"
      sha256 "1c066e894188f505e11b049b8112a28ea32936938ee947132cf6c2e65f653826"

      def install
        system 'echo', '-e', "\033[1;33mStar✨ Please~\033[0m \033[4;36mhttps://github.com/go-musicfox/spotifox \033[0m"
        bin.install 'spotifox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/spotifox/releases/download/v1.1.0/spotifox_1.1.0_linux_arm.zip"
      sha256 "dd374fb97ec7220cf6dd1425fbfcaed4c84716baa5f0bbfe8c72f23bcf41e70f"

      def install
        system 'echo', '-e', "\033[1;33mStar✨ Please~\033[0m \033[4;36mhttps://github.com/go-musicfox/spotifox \033[0m"
        bin.install 'spotifox'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/spotifox/releases/download/v1.1.0/spotifox_1.1.0_linux_arm64.zip"
      sha256 "1f151ea71bf8eb0f0f7dfe0c85bd1ca357b2a3712dfa98050f71e8d1a10fa4b2"

      def install
        system 'echo', '-e', "\033[1;33mStar✨ Please~\033[0m \033[4;36mhttps://github.com/go-musicfox/spotifox \033[0m"
        bin.install 'spotifox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/spotifox/releases/download/v1.1.0/spotifox_1.1.0_linux_amd64.zip"
      sha256 "4177f9fbd9758cd7ef2247b2052b80d13b41d1ea939b7dad9e0acf619cf9537f"

      def install
        system 'echo', '-e', "\033[1;33mStar✨ Please~\033[0m \033[4;36mhttps://github.com/go-musicfox/spotifox \033[0m"
        bin.install 'spotifox'
      end
    end
  end
end
