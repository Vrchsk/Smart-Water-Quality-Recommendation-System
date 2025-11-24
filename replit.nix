{ pkgs }: {
  deps = [
    pkgs.python313
    pkgs.python313Packages.flask
    pkgs.python313Packages.pandas
    pkgs.python313Packages.matplotlib
  ];
}
