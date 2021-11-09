# Jupyter lab template :goat:

Hello! Welcome to my jupyter lab template. This template it has been created in
order to have a easy and fast way of create some notebooks locally and work with
them.

This repo is always evolving so, if you find some problems or you want to have
some extra features feel free to open a new [issue][github-issues] or start a
[discussion][github-discussions].

## Requirements :computer:

To use this proyect you only need to have installed `Docker` and use a Unix base
system like: ubuntu, MacOS, wsl.

## How to use this proyect :question:

There is a few forms to run this proyect that are explained bellow, but first
you need to know how the directories are structured.

- `data/`: here you can put your files to work with on the notebooks. All the
files put in there will be ignore by git.
- `notebooks/`: here you can put your `.ipynb` files to work with. It's important
to have it the without directories to be able to use `build` and `run-and-build`
scripts.

### Run :running:

If you want to start up a Jupyterlab server, connect into it to start and start
working with notebooks just run:

```bash
sh run.sh
```

This scrip just create a `.env` file, a Docker image and run it with some parameters.
:warning: There is a problem right there: there is not ssl certificates for the local
server and it shows a message saying that is not secure, just ignore it for now. I will
try to fix it

### Build :construction_worker:

If you want to export your notebooks in `notebooks/` directory as the are to `html`
format without run it you can use:

```bash
sh build.sh
```

This script creates on the same way as the `run.sh` but on detach mode, run a command
into the docker container and stop it.

### Run and build :bulb:

If you want to run your notebooks under the `notebooks/` directory and export the
output into `html` format you can use:

```bash
sh run-and-build.sh
```

This script creates on the same way as the `run.sh` but on detach mode, run a command
into the docker container and stop it.

## Roadmap :roller_coaster:

I know that it needs to be improved to be able to work on https connections and avoid
the initial messages on startup. I will fix it in some point. Also. I know that it
could be a good idea to have a makefile instead of multiple scrips and migrate the
requirements file to manage dependencies to pipfile. If you know how to do it, open
a pull request :wink:

<!-- SOCIAL -->

<h1 align="center">Hi 👋, I'm Cristian Suarez Dev</h1>
<h3 align="center">A developer that loves learning</h3>

- 👨‍💻 All of my projects are available at [criskrus.com](criskrus.com)

- 📫 How to reach me **mail@criskrus.com**

<h3 align="left">Connect with me:</h3>
<p align="left">
<a href="https://twitter.com/criskrus995" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/twitter.svg" alt="criskrus995" height="30" width="40" /></a>
<a href="https://instagram.com/cristian_suarez_dev" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/instagram.svg" alt="cristian_suarez_dev" height="30" width="40" /></a>
<a href="https://www.youtube.com/channel/UCqUyayArNENzh6kG0QldTXw" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/youtube.svg" alt="cristian suarez sin cortes" height="30" width="40" /></a>
</p>

<h3 align="left">Support:</h3>
<p><a href="https://www.buymeacoffee.com/cristianSuarez"> <img align="left" src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" height="50" width="210" alt="cristianSuarez" /></a></p><br><br>

<!-- URLS -->
[github-issues]: https://github.com/CrisKrus/notebook/issues
[github-discussions]: https://github.com/CrisKrus/notebook/discussions