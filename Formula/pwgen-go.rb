# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PwgenGo < Formula
  desc "Command line passphrase generator written in Go"
  homepage "https://github.com/gabe565/pwgen-go"
  version "0.5.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/gabe565/pwgen-go/releases/download/v0.5.0/pwgen-go_0.5.0_darwin_amd64.tar.gz"
      sha256 "9bd5b70793c680dc5adf8b44e5af1e952a4483b3f25971f7d904512100653cf4"

      def install
        bin.install "pwgen"
        man1.install "manpages/pwgen.1.gz"
        bash_completion.install "completions/pwgen.bash" => "pwgen"
        zsh_completion.install "completions/pwgen.zsh" => "_pwgen"
        fish_completion.install "completions/pwgen.fish"
      end
    end
    on_arm do
      url "https://github.com/gabe565/pwgen-go/releases/download/v0.5.0/pwgen-go_0.5.0_darwin_arm64.tar.gz"
      sha256 "de7d5fc59788ce661c24bc110fb81d8005730964dd27f90087bcd4fe7826d714"

      def install
        bin.install "pwgen"
        man1.install "manpages/pwgen.1.gz"
        bash_completion.install "completions/pwgen.bash" => "pwgen"
        zsh_completion.install "completions/pwgen.zsh" => "_pwgen"
        fish_completion.install "completions/pwgen.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/pwgen-go/releases/download/v0.5.0/pwgen-go_0.5.0_linux_amd64.tar.gz"
        sha256 "9de71f2af403a7fd5fafe32b367dfc8a4c0df682e81f2f807f8bbb0ee6638057"

        def install
          bin.install "pwgen"
          man1.install "manpages/pwgen.1.gz"
          bash_completion.install "completions/pwgen.bash" => "pwgen"
          zsh_completion.install "completions/pwgen.zsh" => "_pwgen"
          fish_completion.install "completions/pwgen.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/pwgen-go/releases/download/v0.5.0/pwgen-go_0.5.0_linux_arm64.tar.gz"
        sha256 "c85c11beadaebbfc104d7f2023500c870983951f73a830d85f1d5f24a7c5c4e2"

        def install
          bin.install "pwgen"
          man1.install "manpages/pwgen.1.gz"
          bash_completion.install "completions/pwgen.bash" => "pwgen"
          zsh_completion.install "completions/pwgen.zsh" => "_pwgen"
          fish_completion.install "completions/pwgen.fish"
        end
      end
    end
  end
end
