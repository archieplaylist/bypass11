# bypass11
Fixing Microsoft's removal of BypassNRO 

From the OOBE Screen press Shift + F10
```bash
curl -L https://raw.githubusercontent.com/archieplaylist/bypass11/refs/heads/main/bypass.cmd -o bypass.cmd
bypass.cmd
```
This will skip the entire OOBE process including microsoft account and ANY questions during the setup process. It still allows you to select your language, region, and keyboard layout.
