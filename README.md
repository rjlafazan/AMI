# AMI Virtual Machine Setup

### Amazon Directions

https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/amazon-linux-2-virtual-machine.html#amazon-linux-2-virtual-machine-prepare

https://www.youtube.com/watch?v=zFVhpcFRTZE

### Download Resources from Amazon

Run the `downloads.sh` shell script or download resources manually.

- Shell Script

  - Before running `./downloads.sh`, run `chmod +x ./downloads.sh` to give execute permission.

- Manual Resource Downloads

  - Get the Virtual Box Image

    - https://cdn.amazonlinux.com/os-images/2.0.20190228/virtualbox/

    ```zsh
    wget https://cdn.amazonlinux.com/os-images/2.0.20190228/virtualbox/amzn2-virtualbox-2.0.20190228-x86_64.xfs.gpt.vdi
    ```

  - Download Seed configurations

    - https://cdn.amazonlinux.com/os-images/2.0.20190228/

    ```zsh
    wget https://cdn.amazonlinux.com/os-images/2.0.20190228/Seed.iso
    ```
