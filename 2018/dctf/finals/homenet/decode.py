import bencode
from scapy.all import *

filename = 'home-network.pcapng'
packets = rdpcap(filename)

# print packets.summary()
# i = 0
# sessions = packets.sessions()
# for session, packets in sessions.iteritems():
#     if not 'UDP' in session:
#         continue
#     i = i + 1
#     if i < 39:
#         continue

#     print "Reading session:", i, session
#     for packet in packets:
#         packet.show()
#         break;
#     break

i = 0
for packet in packets:
    if not packet.haslayer(UDP) or not packet.haslayer(Raw) or packet[UDP].sport == 443 or packet[UDP].dport == 443 or packet[IP].dst != '10.0.0.196' or packet[IP].src != '10.0.0.165':
        continue

    if not 'PK' in packet[Raw].load:
        continue

    packet.show()
    # print bencode.decode(packet[Raw].load)
    # print "packet", packet[Raw].load

    if i > 20:
        break
    i = i +1

# for ts, pkt in dpkt.pcap.Reader(open(filename,'r')):
#     print pkt
#     break

