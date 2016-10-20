# Windows Registry Tweak & Security Hardening Script
## aka. Foren*sick*


### This script does the following:

* Disables logging of user actions on the system.
* Edits the hosts file to disable MS Telemetry servers from resolving
* Disables Telemetry
* Adds "Take Ownership" to the context menu
* Removes logging of USB Storage device contents
* Removes personal user login icon
* Adds a legal notice caption to help prevent RDP bruteforcing
* Secures Event Logs from Guest Access
* Disables CD-ROM Autorun
* Disables all IPv6 services/modules (IPv6 tunnelling bypasses router & hardware firewalls)
* Disables UPnP
* Enables UAC
* Disables auto-admin login
* Forces Ctrl+Alt+Del to login to help prevent RDP bruteforcing

##

### Usage:

###### Run `forensick.bat` as an Administrator.

Feel free to edit the `new_hosts.txt` beforehand if you want to add any exceptions, additions, etc.
All Registry edits are in the included `forensick.reg` file.


### Note:

This script is untested, and may have some errors. Chances are they can be safely ignored if they crop up. Will add some nice output, and maybe some prompts, in the future.