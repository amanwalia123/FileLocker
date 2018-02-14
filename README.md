# OpenSSL file lock
This project serve a noobs way to lock a file using open SSL.

## Getting Started
Download or clone this repository to your local system.
### Prerequisites
You need to have OpenSSL installed 
### How to Run...

Download this project to your machine.
Move to the folder using
```
cd FileLocker

```
#### Lock Files
Move the files you want to lock to this directory

```
bash lock.sh
```
Your files will be encrypted using the key you supplied, removing the original files.
#### Unlock Files
Move the files you want to unlock to this directory

```
bash unlock.sh
```
Provide the key used while encryption. Your files will be decrypted.


## Authors
* **Amanpreet Walia** 
## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

