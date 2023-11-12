{ pkgs }: {
    deps = [
      pkgs.run
        pkgs.hugo
		pkgs.miniserve
    ];
}