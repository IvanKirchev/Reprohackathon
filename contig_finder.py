import sys

codon_number = int(sys.argv[1])

with open('SF3B1_dna.fa') as file:
    dna_seq = file.read().strip()
    codons = []
    for i in range(0, len(dna_seq), 3):
        codons.append(dna_seq[i:i+3])

    print(codons[codon_number])
