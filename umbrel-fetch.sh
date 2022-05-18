#! /bin/bash


W='\e[0m' # White
P='\e[1;35m' # Purple Thanos
R='\e[1;31m' # Red
G='\e[1;32m' # Green
Bo="\033[1m" # Bold

echo -e "$(
cat << UMBREL
${W}
           ${P}█████████${W}              ${P}umbrel${W}@${P}umbrel${W} 
      ${P}████████████████████${W}        ---------
   ${P}██████               █████${W}     ${P}OS${W}: Ubuntu 20.04 LTS x86_64
  ${P}████                     ███${W}    ${P}Host:${W} Inspiron 14-3452 4.4.0
  ${P}████                     ███${W}    ${P}Kernel${W}: 5.13.0-40-generic
  ${P}███████     ██████     █████${W}    ${P}Uptime${W}: 2 hour, 15 mins
  ${P}███   ██████    ██████    ██${W}    ${P}Packages${W}: 2008 (dpkg), 12 (snap)
                                          ${P}Shell${W}: bash 5.1.16
           ${P}██      ██${W}             ${P}Terminal${W}: /dev/pts/4
           ${P}██      ██${W}             ${P}CPU${W}: Intel Celeron N3050 (2) @ 2.160GHz
           ${P}██      ██${W}             ${P}GPU${W}: Intel Atom/Celeron/Pentium Processor x5-E8000/J3xxx/N3xxx
           ${P}██      ██${W}             ${P}Memory${W}: 1223MiB / 4096MiB
            ${P}██    ██ ${W}             ${P}Resolution${W}: 1366x768
              ${P}████${W}                ${P}Disk${W}: 594G / 955G (60%)

UMBREL
)"
