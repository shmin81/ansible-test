Install Besu
============

Install Besu 

Requirements
------------

- Ubuntu 18.04
- Ubuntu 16.04

Role Variables
--------------

- Mandatory
  - besu_user: besu
  - besu_group: appuser
  - besu_version: "1.3.8"
- Optional
  - force_update: false (default)

Dependencies
------------

* JDK 11 or greater

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: install_besu, besu_version: '1.3.8', besu_user: besu, besu_group: appuser }

License
-------

BSD

Author Information
------------------

SK, 2020
