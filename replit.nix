{ pkgs }: {
    deps = [
        #pkgs.cowsay
        #pkgs.bashInteractive
        #pkgs.python39Full
        pkgs.python39
        pkgs.pipenv
        pkgs.openssh
        pkgs.python39Packages.flask
        pkgs.python39Packages.aiohttp
        pkgs.python39Packages.requests
        pkgs.kodiPackages.requests
        pkgs.python39Packages.cryptography
        pkgs.python39Packages.pytest
        pkgs.python39Packages.termcolor
        pkgs.haskellPackages.termcolor
        pkgs.sqlite

       
    ];
}
