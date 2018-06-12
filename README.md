## Fake HTTP Status

### Usage

```
docker run -p 54321:54321 rgueldem/fake-http-status
docker run -p 54321:54321 rgueldem/fake-http-status "429 Too Many Requests"
docker run -p 6000:6000 rgueldem/fake-http-status "429 Too Many Requests" 6000
```

### References

http://www.stearns.org/doc/nc-intro.v0.9.html
http://notes.rioastamal.net/2014/02/faking-services-using-netcat-for-nagios-testing.html
