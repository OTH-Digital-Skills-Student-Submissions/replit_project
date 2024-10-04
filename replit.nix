{ pkgs }: {
    deps = [
      pkgs.openssh
      pkgs.rustc
      pkgs.pkg-config
      pkgs.openssl
      pkgs.libxcrypt
      pkgs.libiconv
      pkgs.cargo
        #pkgs.cowsay
        #pkgs.bashInteractive
        #pkgs.python39Full
        pkgs.pipenv
        pkgs.haskellPackages.termcolor
        pkgs.sqlite
        pkgs.darkhttpd
        #pkgs.python39Packages.flask_sqlalchemy
    
    ];
}
