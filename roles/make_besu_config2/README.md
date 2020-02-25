Make Besu Config
================

A brief description of the role goes here.

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

필수 항목

- is_boot_node: True/False
- besu_user: besu
- besu_group: appuser


선택 항목

- 실행 옵션
  - roll_option: all (default)
    - all : genesis.json, node private key, besu config
    - genesis : genesis.json only
    - config : besu config only
  - force: false (default)
    - true : 원래의 데이터(Ledger DB 파일 포함)를 삭제 후, 실행
    - false : 새로 생성되거나 값이 변경되었을 경우에만 실행됨 (DB 데이터 유지)

- IBFT 옵션
  - besu_chain_id: 2020
  - besu_ibft_blockperiodseconds: 2
  - besu_ibft_epochlength: 30000
  - besu_ibft_requesttimeoutseconds: 10


Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: controller
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

SK, 2020
