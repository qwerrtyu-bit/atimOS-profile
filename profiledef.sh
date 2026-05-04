#!/usr/bin/env bash
iso_name="atimOS"
iso_label="ATIMOS_$(date +%Y%m)"
iso_publisher="Timka"
iso_application="atimOS Live"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
buildmodes=("iso")
bootmodes=("uefi.systemd-boot")
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="erofs"
airootfs_image_tool_options=("-zlz4hc,12")
file_permissions=()
