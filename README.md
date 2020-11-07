# Readme

Dockerized version of https://github.com/mike-engel/jwt-cli.

## Example usage

```sh
$ docker run --rm bnef/jwt-cli encode --secret tmp -P test=bob
eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJleHAiOjE2MDQ3MTA5NDYsImlhdCI6MTYwNDcwOTE0NiwidGVzdCI6ImJvYiJ9.ho2YbTNst-ZHWRuBl1tO6wciwnMS_9Rn2hZhYoCJU2M
```