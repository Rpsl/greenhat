```
docker build -t greenhat .
```

for auth on github.com you need use [personal token](https://docs.github.com/en/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token) instead of your password.

```
docker run --rm -it -v $(PWD)/.git:/app/.git -e GIT_USER= -e GIT_EMAIL= -e GIT_PASSWORD= -t greenhat
```