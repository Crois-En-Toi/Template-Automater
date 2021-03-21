# Template Automater
Simple CLI utility to create and manage templates which can be applied to multiple files at once.


## Installation

Use the package manager to install [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) first, then execute the following commands in your desired directory.

```bash
git clone "https://github.com/Crois-En-Toi/Template-Automater.git"
cd Template-Automater
./initialize.sh
```

## Usage
Adding an editable template using --add
```bash
autotemp --add TemplateName
```

Copying content of template to a file in certain path using -p
```bash
autotemp -p TemplateName PathToFile
```

Editing a template in Vim editor using -e
```bash
autotemp -e TemplateName
```

Listing all templates using -l
```bash
autotemp -l
```

Display content of a template using -pf
```bash
autotemp -pf TemplateName
```

Removing a template using -r
```bash
autotemp -r TemplateName
```



Creating multiple files with a template as preset (or appending template content to multiple files).
```bash
autotemp TemplateName file1 file2 file3
```

Displaying all available commands on the terminal using --help
```bash
autotemp --help (or) autotemp --h
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)

## Author
Written by [Prathmesh](https://github.com/ozer619) and [Sahil](https://github.com/Sahil-101).

Readme by [Suryansh](https://github.com/Hit360D).

## Support
Report bugs by emailing at crois.en.toi180321@gmail.com 
