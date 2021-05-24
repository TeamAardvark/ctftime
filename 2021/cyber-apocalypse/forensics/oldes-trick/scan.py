import dpkt

filename = 'icmp.pcap'
filehandler = open(filename, 'rb')
extractDataFile = open('extracted_data.zip', 'wb')

for ts, pkt in dpkt.pcap.Reader(filehandler):
  data = pkt[-48:]
  valid_data = data[24:24+16]
  extractDataFile.write(valid_data)
