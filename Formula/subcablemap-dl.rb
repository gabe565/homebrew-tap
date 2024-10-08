# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubcablemapDl < Formula
  desc "Download full-resolution versions of Telegeography Submarine Cable Maps"
  homepage "https://github.com/gabe565/subcablemap-dl"
  version "0.0.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.0.1/subcablemap-dl_0.0.1_darwin_amd64.tar.gz"
      sha256 "ebde0f0956555bae43135bf226f3e6562efb14993182948f090a4625ef0995d0"

      def install
        bin.install "subcablemap-dl"
        man1.install "manpages/subcablemap-dl.1.gz"
        bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
        zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
        fish_completion.install "completions/subcablemap-dl.fish"
      end
    end
    on_arm do
      url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.0.1/subcablemap-dl_0.0.1_darwin_arm64.tar.gz"
      sha256 "0dafb36974c19ead95652dd23f23777f17ee94071216235433605f77e4170188"

      def install
        bin.install "subcablemap-dl"
        man1.install "manpages/subcablemap-dl.1.gz"
        bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
        zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
        fish_completion.install "completions/subcablemap-dl.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.0.1/subcablemap-dl_0.0.1_linux_amd64.tar.gz"
        sha256 "89f3b6a2d987354037d59f8044126c3616403aeb20a404203c3a1304c773cdb3"

        def install
          bin.install "subcablemap-dl"
          man1.install "manpages/subcablemap-dl.1.gz"
          bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
          zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
          fish_completion.install "completions/subcablemap-dl.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.0.1/subcablemap-dl_0.0.1_linux_arm64.tar.gz"
        sha256 "fc76b05b15a4b9a88db0ceedbfc0e2cf108bf459d6fa091daf440090ee914fdd"

        def install
          bin.install "subcablemap-dl"
          man1.install "manpages/subcablemap-dl.1.gz"
          bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
          zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
          fish_completion.install "completions/subcablemap-dl.fish"
        end
      end
    end
  end
end
