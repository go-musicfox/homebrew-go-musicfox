# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/go-musicfox/go-musicfox"
  version "4.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.0.2/go-musicfox_4.0.2_darwin_amd64.zip"
      sha256 "7f047d592395990576bfa9c120d3c8ee6369c9472dcf4941bc53142608f699c4"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.0.2/go-musicfox_4.0.2_darwin_arm64.zip"
      sha256 "66469154869fb0d7b0788bc02bf4df61c50a07f29a16cc21053e6fb23c65f371"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.0.2/go-musicfox_4.0.2_linux_amd64.zip"
      sha256 "9429d676fa6060e7863eaa4a18be263a2cccbf6c25e30f437d3c15e3b630217e"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.0.2/go-musicfox_4.0.2_linux_arm64.zip"
      sha256 "a4d8a44736a583e32c265983ea43ba10bdcd2b6786ea27e51d1ab62f68893bf5"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.0.2/go-musicfox_4.0.2_linux_arm.zip"
      sha256 "ac51bbb10b3f1cb28b6ec163695c38fb5660774a91d7b4d5897057f5db5c2e1c"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  depends_on "terminal-notifier" => :optional
end
