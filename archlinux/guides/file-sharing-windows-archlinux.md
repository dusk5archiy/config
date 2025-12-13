# File Sharing from Windows to Arch Linux

## Windows Side

- Right click on a folder and choose `Properties > Sharing > Advanced Sharing...`.
- Check the `Share this folder` check box, and set the permissions by clicking on the `Permissions` button.

## Arch Linux Side

- Create the mount folder, for example `/mnt/a`.

```bash
sudo mkdir -p /mnt/a
```

- Then run this command:

```bash
sudo mount -t cifs \\192.168.138.1\a \mnt\a -o user=your_username,password=your_password,uid=$(id -u),gid=$(id -g),forceuid,forcegid,file_mode=0777,dir_mode=0777
```

Replace `\\192.168.138.1\a` with the shared folder in Windows.

# File Sharing from Arch Linux to Windows

(To be continued...)
