apache-service:
  service.running:
    - name: httpd
    - enable: True
    - reload: True
    - require:
      - pkg: lamp-pkg
    - watch:
      - file: apache-config

mysql-service:
  service.running:
    - name: mariadb
    - enable: True
    - reload: True
