# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubcablemapDl < Formula
  desc "Download full-resolution versions of Telegeography Submarine Cable Maps"
  homepage "https://github.com/gabe565/subcablemap-dl"
  version "0.2.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.2.0/subcablemap-dl_0.2.0_darwin_amd64.tar.gz"
      sha256 "f9b8482d78c6d456d41f947d671f8f46cc911bb39d10632b75fc29c6fc38f0c4"

      def install
        bin.install "subcablemap-dl"
        man1.install "manpages/subcablemap-dl.1.gz"
        bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
        zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
        fish_completion.install "completions/subcablemap-dl.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.2.0/subcablemap-dl_0.2.0_darwin_arm64.tar.gz"
      sha256 "6410b98af10103c42b41ed44794442e0a93a2714f2ff562e52f7473497c049f9"

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
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.2.0/subcablemap-dl_0.2.0_linux_amd64.tar.gz"
        sha256 "870cc1a4b82c6f77918398d9040001e73d035b4b20eb9229a7aa741a9439121c"

        def install
          bin.install "subcablemap-dl"
          man1.install "manpages/subcablemap-dl.1.gz"
          bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
          zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
          fish_completion.install "completions/subcablemap-dl.fish"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.2.0/subcablemap-dl_0.2.0_linux_arm64.tar.gz"
        sha256 "1f145263ff7f09f0bc5e2d264bc33a3379278106886678ea1ea8e20bfa8ccf9e"

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
