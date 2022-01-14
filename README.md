# blacklist_check
Check your email server with bash using several RBL (Realtime Blacklists) to see if you are blacklisted or not.

Originally from https://www.saotn.org/bash-check-ip-address-blacklist-status/ with some changes.

# Usage

```
git clone https://github.com/TECH-SAVIOURS-ORG/blacklist_check.git
cd blacklist_check
chmod u+x blacklist_check.sh multi_server.sh
```

## One server:
```
./blacklist_check.sh IP
```

## Multiple server:
Add your email server to the list. Each server per line.

```
nano email_server.txt
```
```
email_server.com
second.email_server.com
```
```
./multi_check.sh
```
