{
  pkgs,
  lib,
  config,
  inputs,
  ...
}: {
  languages.javascript.enable = true;
  languages.javascript.bun.enable = true;
  languages.javascript.bun.install.enable = true;

  packages = [
    pkgs.vips
  ];

  process.managers.process-compose.package = pkgs.process-compose;
  process.managers.process-compose.tui.enable = false;

  # Process management for devenv up
  processes = {
    dev.exec = "bun run dev";
  };
}
