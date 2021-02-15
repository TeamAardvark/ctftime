// NOTE: the port is different
var host = "192.168.0.8", port = 33334;

var dgram = require( "dgram" );

var client = dgram.createSocket( "udp4" );

client.on( "message", function( msg, rinfo ) {
    console.log( "The packet came back" );
});

// client listens on a port as well in order to receive ping
client.bind( port, host );

// proper message sending
// NOTE: the host/port pair points at server
var message = new Buffer.from( "My KungFu is Good!" );
client.send(message, 0, message.length, 1337, "192.168.0.8" );
