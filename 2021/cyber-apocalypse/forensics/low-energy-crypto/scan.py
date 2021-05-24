# tshark -r ./low_energy_crypto.pcapng -Y 'data' -T fields -e data > data

filename = 'data'
filehandler = open(filename, 'rb')
# extractDataFile = open('extracted_data.zip', 'wb')


