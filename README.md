# plopoyop.zoraxy

Install &amp; configure Zoraxy reverse proxy

## Table of content

- [Requirements](#requirements)
- [Default Variables](#default-variables)
  - [zoraxy_admin_password](#zoraxy_admin_password)
  - [zoraxy_admin_user](#zoraxy_admin_user)
  - [zoraxy_disable_auth](#zoraxy_disable_auth)
  - [zoraxy_listen_port](#zoraxy_listen_port)
  - [zoraxy_service_enabled](#zoraxy_service_enabled)
  - [zoraxy_service_state](#zoraxy_service_state)
  - [zoraxy_system_group](#zoraxy_system_group)
  - [zoraxy_system_user](#zoraxy_system_user)
  - [zoraxy_version_full](#zoraxy_version_full)
  - [zoraxy_version_short](#zoraxy_version_short)
- [Dependencies](#dependencies)
- [License](#license)
- [Author](#author)

---

## Requirements

- Minimum Ansible version: `2.1`


## Default Variables

### zoraxy_admin_password

Admin password

#### Default value

```YAML
zoraxy_admin_password: admin
```

### zoraxy_admin_user

Admin username to create

#### Default value

```YAML
zoraxy_admin_user: admin
```

### zoraxy_disable_auth

Disable administration auth

#### Default value

```YAML
zoraxy_disable_auth: false
```

### zoraxy_listen_port

Zoraxy administration port

#### Default value

```YAML
zoraxy_listen_port: 8000
```

### zoraxy_service_enabled

#### Default value

```YAML
zoraxy_service_enabled: true
```

### zoraxy_service_state

Zoraxy service state

#### Default value

```YAML
zoraxy_service_state: started
```

### zoraxy_system_group

System group name to create

#### Default value

```YAML
zoraxy_system_group: zoraxy
```

### zoraxy_system_user

Enable zoraxy service on boot

#### Default value

```YAML
zoraxy_system_user: zoraxy
```

### zoraxy_version_full

#### Default value

```YAML
zoraxy_version_full: '{{ zoraxy_version_short }}r2'
```

### zoraxy_version_short

Zoraxy version to install

#### Default value

```YAML
zoraxy_version_short: 3.2.5
```



## Dependencies

None.

## License

MLP2

## Author

Clément Hubert
