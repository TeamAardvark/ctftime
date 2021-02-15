import binascii

p = 'offshift ftw'
c = [chr(ord(c)+16) if c != ' ' else c for c in p]
# print(c)
print(binascii.hexlify(''.join(c).encode('utf-8')))

"""
function hex_to_ascii(str1)
{
	var hex  = str1.toString();
	var str = '';
	for (var n = 0; n < hex.length; n += 2) {
		str += String.fromCharCode(parseInt(hex.substr(n, 2), 16));
	}
	return str;
}
contract = web3.eth.contract([
	{
		"inputs": [
			{
				"internalType": "uint256",
				"name": "arg1",
				"type": "uint256"
			},
			{
				"internalType": "string",
				"name": "arg2",
				"type": "string"
			},
			{
				"internalType": "uint256",
				"name": "arg3",
				"type": "uint256"
			}
		],
		"name": "gib_flag",
		"outputs": [
			{
				"internalType": "string",
				"name": "",
				"type": "string"
			}
		],
		"stateMutability": "view",
		"type": "function"
	}
])
contract_with_addr = contract.at('0x7baA074c0A71e865137eb413BdB026caDDA260BA') // returns arg2
contract_with_addr = contract.at('0xdb163893e9507DF2633d4c3940c80f8cFBb71E4B')
contract_with_addr = contract.at('0x5bAfF04Dfb2Dd49297D78bEbeC78735661DB2039') // returns decrypted(arg2)
contract_with_addr = contract.at('0xDb2F21c03Efb692b65feE7c4B5D7614531DC45BE') // real address
contract_with_addr.gib_flag(100, 'evvixyvj vjm', 115792089237316195423570985008687907853269984665640564039457584007913129639935, (err, data) => console.log(data))
"""

# 0x7ec7791300000000000000000000000000000000000000000000000000000000000000640000000000000000000000000000000000000000000000000000000000000060ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000000c657676697879766a20766a6d0000000000000000000000000000000000000000