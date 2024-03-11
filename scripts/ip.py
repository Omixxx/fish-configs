
import subprocess

# Esegue il comando "ip addr show" or "ip a" per visualizzare le informazioni delle interfacce di rete
# or "ip a" for Linux
output = subprocess.run(["ip", "address"], capture_output=True)
output = output.stdout.decode()

# Cicla attraverso ogni riga delle informazioni delle interfacce di rete
for line in output.split('\n'):
    # Verifica se la riga contiene un indirizzo IP
    if line.startswith('    inet '):
        # Estrai la rete e l'indirizzo IP
        interface, ip = line.strip().split()[1:3]
        # Stampa la rete e l'indirizzo IP con il formato richiesto
        print(f'\033[31m{interface}\033[0m: \033[33m{ip}\033[0m')
