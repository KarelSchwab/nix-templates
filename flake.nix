{
  description = "A collection of flake templates";

  outputs = { self }: {
    templates = {
      python = {
        path = ./python;
        description = "Python development environment";
        welcomeText = ''
          To enable direnv run: `direnv allow`          
        '';
      };
    };
  };
}
