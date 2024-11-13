# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CliOfLife < Formula
  desc "Play Conways Game of Life in your terminal"
  homepage "https://github.com/gabe565/cli-of-life"
  version "0.4.2"
  license "Apache2"

  on_macos do
    on_intel do
      url "https://github.com/gabe565/cli-of-life/releases/download/v0.4.2/cli-of-life_0.4.2_darwin_amd64.tar.gz"
      sha256 "8b457a806a447e317bf9592dd5666087c84790c89dcdd3ee7ed2545dd60e5d24"

      def install
        bin.install "cli-of-life"
        man1.install "manpages/cli-of-life.1.gz"
        bash_completion.install "completions/cli-of-life.bash" => "cli-of-life"
        zsh_completion.install "completions/cli-of-life.zsh" => "_cli-of-life"
        fish_completion.install "completions/cli-of-life.fish"
      end
    end
    on_arm do
      url "https://github.com/gabe565/cli-of-life/releases/download/v0.4.2/cli-of-life_0.4.2_darwin_arm64.tar.gz"
      sha256 "27ea642700ce54e2106c52dd203e6a70133d5f6810da1d1e44ffdb9ea34bdaa3"

      def install
        bin.install "cli-of-life"
        man1.install "manpages/cli-of-life.1.gz"
        bash_completion.install "completions/cli-of-life.bash" => "cli-of-life"
        zsh_completion.install "completions/cli-of-life.zsh" => "_cli-of-life"
        fish_completion.install "completions/cli-of-life.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/cli-of-life/releases/download/v0.4.2/cli-of-life_0.4.2_linux_amd64.tar.gz"
        sha256 "af9244f5cfd70dd0ca2b57b04da1e76b1a8afbdb3918c3341f8b97cd60fe0574"

        def install
          bin.install "cli-of-life"
          man1.install "manpages/cli-of-life.1.gz"
          bash_completion.install "completions/cli-of-life.bash" => "cli-of-life"
          zsh_completion.install "completions/cli-of-life.zsh" => "_cli-of-life"
          fish_completion.install "completions/cli-of-life.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/cli-of-life/releases/download/v0.4.2/cli-of-life_0.4.2_linux_arm64.tar.gz"
        sha256 "0afb3576262f589b7c02f6a36e0aee2247245bdf97733f27ff2526b6ade0483e"

        def install
          bin.install "cli-of-life"
          man1.install "manpages/cli-of-life.1.gz"
          bash_completion.install "completions/cli-of-life.bash" => "cli-of-life"
          zsh_completion.install "completions/cli-of-life.zsh" => "_cli-of-life"
          fish_completion.install "completions/cli-of-life.fish"
        end
      end
    end
  end
end
