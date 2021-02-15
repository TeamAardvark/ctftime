const dns = require('dns');

// console.log(dns.getServers());
dns.setServers(['167.172.162.52:1337']);

// const options = {
//   family: 6,
//   hints: dns.ADDRCONFIG | dns.V4MAPPED,
//   all: true
// };

dns.resolve('example.com', (err, response) =>
    console.log(response)
);
