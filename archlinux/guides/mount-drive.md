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

Mount `sdb2` to `/s`:

```bash
mount -t /dev/sdb2 /s
```

To mount `sdb2` permanently, add this to `/etc/fstab`

```txt
/dev/sdb2 /s ntfs nofail 0 0
```
```
