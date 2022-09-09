{ pkgs }: {
  deps = [
	pkgs.cowsay
	pkgs.jdk17_headless
	pkgs.wget
	pkgs.unzip
  ];
}