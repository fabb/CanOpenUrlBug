# canOpenUrl Bug

There is a bug with `canOpenUrl` and Youtube links. `canOpenUrl` returns `false` for `https` Youtube links if (and only if) the Youtube app is installed.

Reproduced on an iOS 9.3.2 device.
