#!/bin/bash

# Nano ইনস্টল করা (যদি না থাকে)
pkg install nano -y

# .bashrc ফাইলের শেষে আপনার দেওয়া ডিজাইনটি হুবহু যোগ করা
cat << 'EOF' >> ~/.bashrc
clear
# কালার কোড
RED='\e[1;31m'
GREEN='\e[1;32m'
YELLOW='\e[1;33m'
BLUE='\e[1;34m'
NC='\e[0m'

# প্যাডিং (মাঝখানে রাখার জন্য)
pad=" "

# ছুরির হাতল (Handle & Guard)
echo -e "${BLUE}${pad}                       [|||]"
echo -e "${BLUE}${pad}                       [|||]"
echo -e "${BLUE}${pad}                   ============="

# আপনার ব্যানার (মাঝখানে ছুরি সহ)
echo -e "${YELLOW}${pad}##################################################"
echo -e "${YELLOW}${pad}###                     ${BLUE}|||${YELLOW}                    ###"
echo -e "${YELLOW}${pad}#        ${RED}  &&&&&   &&&&&${BLUE}|||${RED}&&   &&   &&&&&&     ${YELLOW} #"
echo -e "${YELLOW}${pad}#        ${RED}  &   &   &   &${BLUE}|||${RED}& & & &   &          ${YELLOW} #"
echo -e "${YELLOW}${pad}#        ${RED}  &&&&&   &&&&&${BLUE}|||${RED}&  &  &   &&&&&&     ${YELLOW} #"
echo -e "${YELLOW}${pad}#        ${RED}  &   &   &   &${BLUE}|||${RED}&     &        &     ${YELLOW} #"
echo -e "${YELLOW}${pad}#        ${RED}  &   &   &   &${BLUE}|||${RED}&     &   &&&&&&     ${YELLOW} #"
echo -e "${YELLOW}${pad}###                     ${BLUE}|||${YELLOW}                    ###"
echo -e "${YELLOW}${pad}##################################################"
echo -e "${YELLOW}${pad}##################${GREEN}[WELCOME CHIEF]${YELLOW}#################${NC}"

# ছুরির ডগা (Blade Point)
echo -e "${BLUE}${pad}                        |||"
echo -e "${BLUE}${pad}                        |||"
echo -e "${BLUE}${pad}                         V"
echo ""
EOF

echo "banner set successfully"
