# Machine Learning (aprendizaje automático) con Python: una introducción práctica

Hola! 👋 has encontrado el lugar dónde he guardado todos los recursos del curso
[machine learning una introducción práctica][course-link].

Todo el curso le he hecho en directo en [Twitch][twitch] y resubido por capítulos a [youtube][youtube],
además de esto he ido escribiendo artículos relacionado con lo que he aprendido en mi blog en el apartado de
[big data][web-big-data-tag].

Dentro del repositorio podrás encontrar los notebooks de los laboratorios que hemos ido
haciendo en el curso dentro del directorio [notebooks](notebooks)

[course-link]:https://learning.edx.org/course/course-v1:IBM+ML0101SP+3T2020/home
[twitch]:https://www.twitch.tv/cristian_suarez_dev
[youtube]:https://www.youtube.com/channel/UCqUyayArNENzh6kG0QldTXw/featured
[web-big-data-tag]:https://www.cristiansuarez.dev/tags/big-data

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

<!-- SOCIAL -->

<h1 align="center">Hola 👋, Soy Cristian Suarez Dev</h1>
<h3 align="center">Un desarrollador al que le encanta eprender</h3>

- 👨‍💻 Si quieres saber mas de mi, todo mi contenido esta en mi web: [cristiansuarez.dev](cristiansuarez.dev)

- 📫 Cualquier cosa puede contactarme por mail: **mail@criskrus.com**

<h3 align="left">Tambien tengo redes sociales:</h3>
<p align="left">
<a href="https://twitter.com/criskrus995" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/twitter.svg" alt="criskrus995" height="30" width="40" /></a>
<a href="https://instagram.com/cristian_suarez_dev" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/instagram.svg" alt="cristian_suarez_dev" height="30" width="40" /></a>
<a href="https://www.youtube.com/channel/UCqUyayArNENzh6kG0QldTXw" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/youtube.svg" alt="cristian suarez sin cortes" height="30" width="40" /></a>
</p>

<h3 align="left">Support:</h3>
<p><a href="https://www.buymeacoffee.com/cristianSuarez"> <img align="left" src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" height="50" width="210" alt="cristianSuarez" /></a></p><br><br>
