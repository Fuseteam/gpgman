this is script that warps around gpg to make handling [gpg signatures](https://docs.github.com/en/authentication/managing-commit-signature-verification/about-commit-signature-verification) easier

## Usage

### Generate/show/edit keys
```
gpgman key generate #generate a gpg key pair
gpgman key id #show the id(s) of existing keys
gpgman key pair #show the available gpg key pairs
gpgman key public <id> #show the public key ready to add to github and such
gpgman key edit <id> #edit a gpg key
```

### Export GPG keys
```
gpgman export public <id> <name>.gpg #exports the public key to a file
gpgman export private <id> <name>.gpg #exports the private key to a file
```

### Import GPG keys
```
gpgman import public <name>.gpg #imports the public key from a file
gpgman import private <name>.gpg #imports the private key from a file
```

## Installation

The project is a bunch of bash and awk scripts, as such installation relatively simple~
- Download the code

[![download](https://raw.githubusercontent.com/Fuseteam/linus-proof/main/images/download.png)](https://github.com/fuseteam/gpgman/releases/latest/download/gpgman.zip)

- open a terminal
- run `unzip Downloads/gpgman.zip -d gpgman`
- run `gpgman/gpgman setup`
- ???
- profit

## ToDo
- take the different ways to generate gpg keys into account
- add a function to self install/update just like crackle xd
- other things i haven't thought of yet
