www-user-group:
  group.present:
    - name: www
    - gid: 1050

  user.present:
    - name: www
    - fullname: www
    - shell: /sbin/nologin
    - uid: 1050
    - gid: 1050
