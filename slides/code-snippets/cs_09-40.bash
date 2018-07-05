Trying ::1... 
* TCP_NODELAY set 
* Connected to localhost (::1) port 8080 (#0) 
> GET /resources/employees/1 HTTP/1.1 
> Host: localhost:8080 
> User-Agent: curl/7.51.0 
> Accept: */* 
> 
< HTTP/1.1 200 OK
< Connection: keep-alive 
< Content-Type: application/xml
< Content-Length: 104 
< Date: Sat, 07 Oct 2017 00:06:33 GMT 
< * Curl_http_done: called premature == 0 * Connection #0 to host localhost left intact 
<?xml version="1.0" encoding="UTF-8" standalone="yes"?><employee><id>1</id><name>Penny</name></employee>

