# plopoyop.zoraxy

Install & configure Zoraxy reverse proxy

## Table of content

- [Requirements](#requirements)
- [Default Variables](#default-variables)
  - [zoraxy_admin_flag](#zoraxy_admin_flag)
  - [zoraxy_admin_password](#zoraxy_admin_password)
  - [zoraxy_admin_user](#zoraxy_admin_user)
  - [zoraxy_disable_auth](#zoraxy_disable_auth)
  - [zoraxy_download_url](#zoraxy_download_url)
  - [zoraxy_executable_path](#zoraxy_executable_path)
  - [zoraxy_install_path](#zoraxy_install_path)
  - [zoraxy_listen_port](#zoraxy_listen_port)
  - [zoraxy_service_config_file_path](#zoraxy_service_config_file_path)
  - [zoraxy_service_enabled](#zoraxy_service_enabled)
  - [zoraxy_service_file_path](#zoraxy_service_file_path)
  - [zoraxy_service_name](#zoraxy_service_name)
  - [zoraxy_service_state](#zoraxy_service_state)
  - [zoraxy_system_group](#zoraxy_system_group)
  - [zoraxy_system_user](#zoraxy_system_user)
  - [zoraxy_version](#zoraxy_version)
- [Dependencies](#dependencies)
- [License](#license)
- [Author](#author)

---

## Requirements

- Minimum Ansible version: `2.1`

## Default Variables

### zoraxy_admin_flag

#### Default value

```YAML
zoraxy_admin_flag: '{{ zoraxy_install_path }}/.ansible_admin_created'
```

### zoraxy_admin_password

Admin password

**_Type:_** string<br />

#### Default value

```YAML
zoraxy_admin_password: admin
```

### zoraxy_admin_user

Admin username to create

**_Type:_** string<br />

#### Default value

```YAML
zoraxy_admin_user: admin
```

### zoraxy_disable_auth

Disable administration auth

**_Type:_** boolean<br />

#### Default value

```YAML
zoraxy_disable_auth: false
```

### zoraxy_download_url

#### Default value

```YAML
zoraxy_download_url: https://github.com/tobychui/zoraxy/releases/download/v{{ zoraxy_version
  }}/zoraxy_linux_amd64
```

### zoraxy_executable_path

#### Default value

```YAML
zoraxy_executable_path: '{{ zoraxy_install_path }}/zoraxy'
```

### zoraxy_install_path

#### Default value

```YAML
zoraxy_install_path: /opt/zoraxy
```

### zoraxy_listen_port

Zoraxy administration port

**_Type:_** string<br />

#### Default value

```YAML
zoraxy_listen_port: 8000
```

### zoraxy_service_config_file_path

#### Default value

```YAML
zoraxy_service_config_file_path: /etc/default/zoraxy.conf
```

### zoraxy_service_enabled

#### Default value

```YAML
zoraxy_service_enabled: true
```

### zoraxy_service_file_path

#### Default value

```YAML
zoraxy_service_file_path: /etc/systemd/system/{{ zoraxy_service_name }}.service
```

### zoraxy_service_name

#### Default value

```YAML
zoraxy_service_name: zoraxy
```

### zoraxy_service_state

Zoraxy service state

**_Type:_** string<br />

#### Default value

```YAML
zoraxy_service_state: started
```

### zoraxy_system_group

System group name to create

**_Type:_** string<br />

#### Default value

```YAML
zoraxy_system_group: zoraxy
```

### zoraxy_system_user

Enable zoraxy service on boot

**_Type:_** boolean<br />

#### Default value

```YAML
zoraxy_system_user: zoraxy
```

### zoraxy_version

Zoraxy version to install

**_Type:_** string<br />

#### Default value

```YAML
zoraxy_version: 3.3.1
```

## Dependencies

None.

## License

MLP2

## Author

Clément Hubert
