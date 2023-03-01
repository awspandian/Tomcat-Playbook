---
ansible_host: localhost
packages:
  - git
  - nano
  - tree
  - net-tools

