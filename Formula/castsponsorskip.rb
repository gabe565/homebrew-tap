# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Castsponsorskip < Formula
  desc "Skip YouTube ads and sponsorships on all local Google Cast devices"
  homepage "https://github.com/gabe565/CastSponsorSkip"
  version "0.6.1"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabe565/CastSponsorSkip/releases/download/v0.6.1/castsponsorskip_0.6.1_darwin_amd64.tar.gz"
      sha256 "1ec2fbcde803903ac9ba6863bbe3b03b14ef6f5b89334ff694d77742bd012aa0"

      def install
        bin.install "castsponsorskip"
        man1.install "manpages/castsponsorskip.1.gz"
        bash_completion.install "completions/castsponsorskip.bash" => "castsponsorskip"
        zsh_completion.install "completions/castsponsorskip.zsh" => "_castsponsorskip"
        fish_completion.install "completions/castsponsorskip.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabe565/CastSponsorSkip/releases/download/v0.6.1/castsponsorskip_0.6.1_darwin_arm64.tar.gz"
      sha256 "3f3b52181f5945da64e2bbb3579c862a0c06c31d7849fdec50109b24041b17c1"

      def install
        bin.install "castsponsorskip"
        man1.install "manpages/castsponsorskip.1.gz"
        bash_completion.install "completions/castsponsorskip.bash" => "castsponsorskip"
        zsh_completion.install "completions/castsponsorskip.zsh" => "_castsponsorskip"
        fish_completion.install "completions/castsponsorskip.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/gabe565/CastSponsorSkip/releases/download/v0.6.1/castsponsorskip_0.6.1_linux_armv6.tar.gz"
      sha256 "eeed13da3d8fb674ef64f6f8d7de0038d4c4fae642b2127da708e989a2505c3a"

      def install
        bin.install "castsponsorskip"
        man1.install "manpages/castsponsorskip.1.gz"
        bash_completion.install "completions/castsponsorskip.bash" => "castsponsorskip"
        zsh_completion.install "completions/castsponsorskip.zsh" => "_castsponsorskip"
        fish_completion.install "completions/castsponsorskip.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gabe565/CastSponsorSkip/releases/download/v0.6.1/castsponsorskip_0.6.1_linux_arm64.tar.gz"
      sha256 "20d631e93aa0af6c0e319ca87c49d78bdaa9024e4f24495dd38ef22df7dcce91"

      def install
        bin.install "castsponsorskip"
        man1.install "manpages/castsponsorskip.1.gz"
        bash_completion.install "completions/castsponsorskip.bash" => "castsponsorskip"
        zsh_completion.install "completions/castsponsorskip.zsh" => "_castsponsorskip"
        fish_completion.install "completions/castsponsorskip.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gabe565/CastSponsorSkip/releases/download/v0.6.1/castsponsorskip_0.6.1_linux_amd64.tar.gz"
      sha256 "78fdecf8a71ec6e743f6b66064f32b6086afe52595e8c4be2e62f3a83e2662bd"

      def install
        bin.install "castsponsorskip"
        man1.install "manpages/castsponsorskip.1.gz"
        bash_completion.install "completions/castsponsorskip.bash" => "castsponsorskip"
        zsh_completion.install "completions/castsponsorskip.zsh" => "_castsponsorskip"
        fish_completion.install "completions/castsponsorskip.fish"
      end
    end
  end

  service do
    if OS.linux?
      name "systemd/castsponsorskip.service"
    else
      run [opt_bin/"castsponsorskip"]
      keep_alive true
      error_log_path var/"log/castsponsorskip.log"
    end
  end
end
