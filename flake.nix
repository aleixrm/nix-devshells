{
  description = "Templates for different languages devenvs";

  outputs = { self, nixpkgs, ... }@inputs: {
    templates = {

      rust = {
        path = ./templates/rust;
        description = "Template for a rust devenv";
      };

    };
  };
}
