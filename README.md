# Lenovo ACPI dump

## Models
- Yoga Pro 7 14ASP10 (83LX), BIOS QFCN29WW
- Legion Pro 7 16AFR10H (83RU), BIOS SMCN20WW

## Commands

### ACPI tables
```sh
mkdir -p ~/acpi_dump
cd ~/acpi_dump
sudo acpidump -b
sudo chown "$USER:$(id -gn)" *
rm msdm.dat # windows license activation key
iasl -d *.dat
```

### BMOF dump
```sh
# prep work
cd ~
git clone https://github.com/pali/bmfdec.git
cd ~/bmfdec
make
```
```sh
mkdir -p ~/bmof_dump
cd ~/bmof_dump
i=0; for b in $(printf '%s\n' /sys/bus/wmi/devices/*/bmof); do sudo cp "$b" "./bmof.$i"; i=$((i+1)); done
sudo chown "$USER:$(id -gn)" *
for b in $(ls); do ~/bmfdec/bmf2mof "$b" > "$b.txt"; done
```
