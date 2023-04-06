# HTTPS

In this project, we added sub domains to the our personal website.
We also made the `www` subdomain point to a load balancer, which was then configured
to act as a [SSL Termination proxy](https://en.wikipedia.org/wiki/TLS_termination_proxy),
decrypting info and passing it to respective servers.
