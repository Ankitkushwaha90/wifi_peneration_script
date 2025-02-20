#!/bin/bash

# Title: Wi-Fi Network Scanner
# Description: A simple script to scan for available Wi-Fi networks.
# Author: Your Name
# Date: $(date +%Y-%m-%d)

# Function to display the header
display_header() {
    echo "============================================="
    echo "Wi-Fi Network Scanner"
    echo "============================================="
    echo ""
}

# Function to scan for available Wi-Fi networks
scan_wifi_networks() {
    echo "Scanning for available Wi-Fi networks..."
    echo ""

    # Use nmcli to scan for Wi-Fi networks
    nmcli dev wifi

    echo ""
    echo "Scan complete."
}

# Function to display the footer
display_footer() {
    echo ""
    echo "============================================="
    echo "Scan completed on $(date)"
    echo "============================================="
}

# Main script execution
display_header
scan_wifi_networks
display_footer
