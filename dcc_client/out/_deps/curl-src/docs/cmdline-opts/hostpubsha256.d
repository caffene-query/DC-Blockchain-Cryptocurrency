Long: hostpubsha256
Arg: <sha256>
Help: Acceptable SHA256 hash of the host public key
Protocols: SFTP SCP
Added: 7.80.0
Category: sftp scp
Example: --hostpubsha256 NDVkMTQxMGQ1ODdmMjQ3MjczYjAyOTY5MmRkMjVmNDQ= sftp://example.com/
---
Pass a string containing a Base64-encoded SHA256 hash of the remote
host's public key. Curl will refuse the connection with the host
unless the hashes match.
