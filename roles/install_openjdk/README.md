Install OpenJDK
===============

Install AdoptoOpenJDK 


Requirements
------------

- Ubuntu 18.04
- Ubuntu 16.04


Role Variables
--------------

- Mandatory
  - openjdk_version: 11
- Optional
  - openjdk_name: "adoptopenjdk-{{ openjdk_version }}-hotspot"
  - openjdk_name_comp: "AdoptOpenJDK"
  - openjdk_version_comp: "openjdk {{ openjdk_version }}."
  - openjdk_apt_key_url: "https://adoptopenjdk.jfrog.io/adoptopenjdk/api/gpg/key/public"
  - openjdk_apt_repo: "https://adoptopenjdk.jfrog.io/adoptopenjdk/deb/"


Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: install_openjdk, openjdk_version: 11 }


License
-------

BSD


Author Information
------------------

SK, 2020
