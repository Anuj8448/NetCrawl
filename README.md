# NetCrawl
NetCrawl is a comprehensive network security assessment tool designed for internal and external networks. It includes features such as host discovery, port scanning, OS detection, SSL enumeration, and SMB and RPC enumeration. This tool uses Nmap, smbclient, rpcclient, and other utilities, with the potential for additional features in the future. NetFuzzer aims to simplify network security assessments and welcomes collaborations and contributions to enhance its functionality and usability.

**Important:** Make sure the tools `Nmap`, `smbclient` & `rpcclient` are installed on your machine and executing correctly to use the `NetCrawl` without any issues.

### Tools included:
[Nmap]() `sudo apt -y install nmap`<br><br>
[smbclient/rpcclient]() `sudo apt -y install smbclient`

## Usage

```sh
netcrawl -h
```

This will display help for the tool. Here are the options it supports.

```console
NetCrawl is a comprehensive network security assessment tool for internal/external networks including firewalls, routers, switches, Active Directory, SMBs, etc.


Usage: /usr/bin/netfuzzer [options]


Options:
  -h, --help              Display help information
  -t, --target <target>   Target IP address, range, or hostname
  -f, --filename <file>   File containing list of targets (one per line)
  -s, --scan <scan_type>  Specify the type of scan to run:
                          1. live_hosts - Discover live hosts
                          2. reverse_dns - Perform reverse DNS lookup
                          3. port_scan - Scan ports and detect versions
                          4. os_detection - Detect OS
                          5. traceroute - Perform traceroute
                          6. ssl_enum - Perform SSL enumeration
                          7. smb_enum - Perform SMB enumeration
                          8. rpc_enum - Perform RPC enumeration
                          9. vuln_scan - Perform vulnerability scan"
                          10. nuclei_scan - Perform Nuclei scan"
```  

## Installation:

To install `NetCrawl`, follow these steps:

```
git clone https://github.com/anuj8448/netcrawl && cd netcrawl && sudo chmod +x install.sh && ./install.sh && netcrawl -h && cd ..
```
