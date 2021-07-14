# chroot_jail
A quick and simple guide for setting up a chroot jail.

# What is a chroot jail?
A chroot jail one method of OS virtualization and can be thought of as an OS inside an OS (OS inception). It is installed in a subdirectory and otherwise treated like a separate OS by the host OS. It can be accessed via SSH and SCP once some initial setup is performed after install.

# What is a chroot jail useful for?
A chroot jail is useful for testing out software that you don't want to risk your actual host OS on. It provides a sort of sandbox environment that for the most part won't affect the host OS. Also, once the chroot jail is no longer needed, removing it is as simple as a 'rm -rf <chroot jail's root directory>'.

# Who is this tutorial's primary audience?
Anyone who is new to setting up a chroot jail. This guide is meant to be a general-purpose walkthrough for setting up a Debian chroot jail on a Debian host. Depending on the user's Linux experience, this can be done rather quickly (~30 minutes or so) if following the walkthrough in this repository. According to the debootstrap documentation from Debian's website (https://wiki.debian.org/Debootstrap), other OSs can be used as either the host or the chroot jail. However, this walkthrough is not intended to cover every possibility, and anyone who desires to go that route will have to adjust accordingly for their chosen OS.

# What can others do to contribute?
This repository is mainly a PDF and a convenience shell script whose purpose is described in the PDF. A word document in ODT format (LibreOffice, OpenOffice, etc.) is also provided in case someone should find a "bug" in the walkthrough. No one should access the word document unless they are making changes to correct a mistake. Otherwise, please only use the PDF. The provided shell script should never need to be altered as it's only function is to restart the necessary components of the chroot jail after a host boots.
