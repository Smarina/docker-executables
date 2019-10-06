# Run any language script the easiest way

This is a list of common language executables official docker images so you can run any language file with just one command.

It's like having all the language executables installed!

## Usage
1. Clone this repo: `git clone https://github.com/Smarina/docker-executables.git` and `cd` into it
2. Run `sudo ./export_to_bin_path.sh`. This will move all the language executables into `/usr/local/bin` so you can run 
them anywhere
3. You're done! Now you have an executable for each language just type `docker-{language} file` in your terminal
Ej. `docker-node index.js`

## How does this work?
If you take a look at the [executables folder](https://github.com/Smarina/docker-executables/tree/master/executables) 
you can see all the languages supported.

This executables are just a list of the docker official images for each language. So you would be running any script
inside a temporal container.
