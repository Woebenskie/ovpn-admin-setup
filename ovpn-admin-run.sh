#!/bin/bash
export PATH=$PATH:/etc/openvpn/easy-rsa
/etc/openvpn/easy-rsa/ovpn-admin --ovpn.server=$(hostname):1194:udp --easyrsa.path="/etc/openvpn/easy-rsa/" --easyrsa.index-path="/etc/openvpn/easy-rsa/pki/index.txt"
