# Mounting Drives

## For NTFS Drives

Install `ntfs-3g`:

```bash
sudo pacman -S --noconfirm ntfs-3g
```

List the drives:

```bash
lsblk
```

Mount `sdb2` to `/a`:

```bash
mount -t /dev/sdb2 /a
```
