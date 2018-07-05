Trying ::1... 
* TCP_NODELAY set 
* Connected to localhost (::1) port 8080 (#0) 
> GET /resources/employees HTTP/1.1 
> Host: localhost:8080 
> User-Agent: curl/7.51.0 
> Accept: */* 
> 
< HTTP/1.1 200 OK 
< Connection: keep-alive 
< Content-Type: application/xml 
< Content-Length: 478 
< Date: Sat, 07 Oct 2017 00:05:41 GMT 
< 
* Curl_http_done: called premature == 0 
* Connection #0 to host localhost left intact 
<?xml version="1.0" encoding="UTF-8" standalone="yes"?><collection><employee><id>1</id><name>Penny</name></employee><employee><id>2</id><name>Sheldon</name></employee><employee><id>3</id><name>Amy</name></employee><employee><id>4</id><name>Leonard</name></employee><employee><id>5</id><name>Bernadette</name></employee><employee><id>6</id><name>Raj</name></employee><employee><id>7</id><name>Howard</name></employee><employee><id>8</id><name>Priya</name></employee></collection>

