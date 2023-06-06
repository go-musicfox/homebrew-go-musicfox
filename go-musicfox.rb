# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/go-musicfox/go-musicfox"
  version "4.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.2/go-musicfox_4.1.2_darwin_amd64.zip"
      sha256 "71e35fd8ac4a06fc1086d5d07674ae067b03476be1bcc0c20bfe91be40d1d989"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.2/go-musicfox_4.1.2_darwin_arm64.zip"
      sha256 "8251fd3c2459374692cf22613369cdf5d17e0d191442723c44093397e9e3e875"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.2/go-musicfox_4.1.2_linux_arm.zip"
      sha256 "8516a7efc2ce2654fa156f8a3c5e26e80fcf7d139fa0230708b7e5a442b41338"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.2/go-musicfox_4.1.2_linux_amd64.zip"
      sha256 "910353d881dd0bbe7284752a27ed7197526b7d9bb6bd02040939b0416f9b66cc"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.2/go-musicfox_4.1.2_linux_arm64.zip"
      sha256 "509cba3891da7e1783c10490ad4595fdc0afc30cb54987909d49141ae89014bb"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  depends_on "terminal-notifier" => :optional
end
