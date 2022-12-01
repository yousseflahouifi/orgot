# orgot
This tool can be used during reconnaisance phase to extend the scope of testing.<br>
It takes a list of working  http and https servers (you can use httprobe) and get the organization field in the ssl certificate.<br>
The output can be used to extract more domains and hosts using 
[this tool](https://github.com/yousseflahouifi/censorg) for example.

# Requirements
* This tool is written using BASH scripting language .
* It requires nmap

# Usage
```
# list.txt is a list of http and https servers (httprobe)
$ ./orgot.sh list.txt
```
# Demo
List of http/https servers (list.txt)<br>

![alt text](https://raw.githubusercontent.com/yousseflahouifi/orgot/main/1.png)<br>

The output after the execution : ./orgot.sh list.txt <br>

![alt text](https://raw.githubusercontent.com/yousseflahouifi/orgot/main/2.png)<br>
