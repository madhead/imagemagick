# madhead/imagemagick

Simple [Docker](https://docker.com) image for hustle-free image conversions with [ImageMagick](https://imagemagick.org).

## Usage

First, pull the image:

    docker pull madhead/imagemagick:latest

Then, do the simple conversions like:

    docker run --rm -it -v $(pwd):/src -v $(pwd):/out --user=$(id -u):$(id -g) madhead/imagemagick convert /src/image.svg /out/image.png

or more sophisticated ones:

    docker run --rm -it -v $(pwd):/src -v $(pwd):/out --user=$(id -u):$(id -g) madhead/imagemagick convert -density 300 /src/document.pdf -background white -alpha remove -quality 90 /out/document.png

Read about the available flags, options and switches in the official [ImageMagick documentation](https://imagemagick.org/script/convert.php).
[Ubuntu's manpage](http://manpages.ubuntu.com/manpages/precise/en/man1/convert.1.html) is great as well.
Docker options are described in details [on their site](https://docs.docker.com/engine/reference/run).

## Contributing

Do not hesitate to [open an issue](https://github.com/madhead/imagemagick/issues/new) in case you notice any bugs or missing conversion tools or features.
Read the [contributing guide](CONTRIBUTING.md) if you know how to hack and make the image better.
