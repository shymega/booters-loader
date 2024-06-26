# SPDX-FileCopyrightText: 2024 The Booters Developers
#
# SPDX-License-Identifier: Apache-2.0

{ ... }: {
  languages = {
    rust.enable = true;
    shell.enable = true;
    nix.enable = true;
  };

  devcontainer.enable = true;
  difftastic.enable = true;
  dotenv.enable = true;

  pre-commit.hooks = {
    actionlint.enable = true;
    commitizen.enable = true;
    markdownlint.enable = true;
    nixpkgs-fmt.enable = true;
  };
}
