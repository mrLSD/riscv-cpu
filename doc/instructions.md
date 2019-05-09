# Instruction Set Listing

| imm[31:12] | rd | opcode  | name  |
|---|---|---|---|
| imm[31:12] | rd | 0110111 | LUI   |
| imm[31:12] | rd | 0010111 | AUIPC |

| imm[11:0] | rs1| funct3 | rd | opcode  | name |
|---|---|---|---|---|---|
| imm[11:0] | rs1 | 000 | rd | 0010011 | ADDI  |
| imm[11:0] | rs1 | 010 | rd | 0010011 | SLTI  |
| imm[11:0] | rs1 | 011 | rd | 0010011 | SLTIU |
| imm[11:0] | rs1 | 100 | rd | 0010011 | XORI  |
| imm[11:0] | rs1 | 110 | rd | 0010011 | ORI   |
| imm[11:0] | rs1 | 111 | rd | 0010011 | ANDI  |
