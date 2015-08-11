Kippo image for use by [manuka](https://github.com/andrewmichaelsmith/manuka) 

Installs [Kippo](https://github.com/micheloosterhof/kippo) (fork)

## Running standalone 

```
mkdir kippo
sudo chown -R 499:499 kippo
sudo docker run -p 22:2222 -d --name kippo -v `pwd`/kippo:/vol/kippo -w /vol/kippo andrewmichaelsmith/kippo
```
