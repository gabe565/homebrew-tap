# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudflareDdns < Formula
  desc "Sync a Cloudflare DNS record with your current public IP address"
  homepage "https://github.com/gabe565/cloudflare-ddns"
  version "0.1.0"
  license "Apache2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabe565/cloudflare-ddns/releases/download/v0.1.0/cloudflare-ddns_0.1.0_darwin_amd64.tar.gz"
      sha256 "b34f39fa28608bebb8dbb05804650ee8fe4004d432570051fecfe3263ea32050"

      def install
        bin.install "cloudflare-ddns"
        man1.install "manpages/cloudflare-ddns.1.gz"
        bash_completion.install "completions/cloudflare-ddns.bash" => "cloudflare-ddns"
        zsh_completion.install "completions/cloudflare-ddns.zsh" => "_cloudflare-ddns"
        fish_completion.install "completions/cloudflare-ddns.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabe565/cloudflare-ddns/releases/download/v0.1.0/cloudflare-ddns_0.1.0_darwin_arm64.tar.gz"
      sha256 "09ad898f64ad49179b61fd2306cc916bfcbf641d94ef3453abcdabc181e28dc7"

      def install
        bin.install "cloudflare-ddns"
        man1.install "manpages/cloudflare-ddns.1.gz"
        bash_completion.install "completions/cloudflare-ddns.bash" => "cloudflare-ddns"
        zsh_completion.install "completions/cloudflare-ddns.zsh" => "_cloudflare-ddns"
        fish_completion.install "completions/cloudflare-ddns.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/cloudflare-ddns/releases/download/v0.1.0/cloudflare-ddns_0.1.0_linux_amd64.tar.gz"
        sha256 "dbf096b201fcb7fc15d047125af0eb9a5de551358e542e3740e4f9eca9aae6da"

        def install
          bin.install "cloudflare-ddns"
          man1.install "manpages/cloudflare-ddns.1.gz"
          bash_completion.install "completions/cloudflare-ddns.bash" => "cloudflare-ddns"
          zsh_completion.install "completions/cloudflare-ddns.zsh" => "_cloudflare-ddns"
          fish_completion.install "completions/cloudflare-ddns.fish"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/cloudflare-ddns/releases/download/v0.1.0/cloudflare-ddns_0.1.0_linux_arm64.tar.gz"
        sha256 "d1ce789104c072625f543f677edb41b289b9a730eff6d9911e1da851789ea315"

        def install
          bin.install "cloudflare-ddns"
          man1.install "manpages/cloudflare-ddns.1.gz"
          bash_completion.install "completions/cloudflare-ddns.bash" => "cloudflare-ddns"
          zsh_completion.install "completions/cloudflare-ddns.zsh" => "_cloudflare-ddns"
          fish_completion.install "completions/cloudflare-ddns.fish"
        end
      end
    end
  end
end
