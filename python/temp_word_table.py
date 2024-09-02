import projutils.utils as utils

rom = utils.Rom(utils.Rom.KQ)

for addr in range(0x42AC, 0x441A, 2):
    print(f'    dw Cmd_{rom.getWord(utils.BankAddress(1, addr)):04X}')