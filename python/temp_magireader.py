import os
import projutils.magireader as magireader
import projutils.utils as utils

scripts = [
    # Huge bitmap before this
    [utils.BankAddress(0x08, 0x6BC0), utils.BankAddress(0x08, 0x7F7E)],


    # Tony bitmap here
    [utils.BankAddress(0x09, 0x43B0), utils.BankAddress(0x09, 0x7FEC)],


    [utils.BankAddress(0x10, 0x4000), utils.BankAddress(0x10, 0x7332)],
    # MGI sprite block at the end

    # 11 = Entire thing is probably an MGI sprite block

    [utils.BankAddress(0x12, 0x4000), utils.BankAddress(0x12, 0x5372)],
    # Bitmaps after

    # 13
    # 0x4000+ suspected to be Hotspots/Triggers
    # 0x426B-0x4DB8 or more = Hotspots/Triggers
    # 0x4EAA or 0x4EAB is the starting point? to 0x53F2 = scenes
    # 0x5497+ = sprite anims

    # MGI sprite block from 0x4000
    [utils.BankAddress(0x14, 0x5C23), utils.BankAddress(0x14, 0x6D38)],
    # Large bitmap in-between these two blocks
    [utils.BankAddress(0x14, 0x7918), utils.BankAddress(0x14, 0x7D4E)],

    [utils.BankAddress(0x15, 0x4000), utils.BankAddress(0x15, 0x72F8)],
    # MGI Sprite block for 0x72F8-0x78ED

    [utils.BankAddress(0x16, 0x4000), utils.BankAddress(0x16, 0x7E19)],

     # Bitmap at start
    [utils.BankAddress(0x17, 0x40A0), utils.BankAddress(0x17, 0x7A35)],

    [utils.BankAddress(0x18, 0x4000), utils.BankAddress(0x18, 0x7ECC)],

    # Bitmaps at start
    [utils.BankAddress(0x19, 0x4690), utils.BankAddress(0x19, 0x7A91)],

    # 0x4000-0x48E3 = MGI sprite blocks
    [utils.BankAddress(0x1A, 0x48E3), utils.BankAddress(0x1A, 0x7D80)],

    # 1B+ Mr Yuk
]

sym = utils.SymFile('python/vars.sym')
sym.addFile('game.sym')

PREVIEW_MGI = 'python/out/magireader/'
os.makedirs(PREVIEW_MGI, exist_ok=True)

curbank = 0
for script in scripts:
    start = script[0]
    end = script[1]
    bank = script[0].getBank()
    new_bank = f'{bank:02X}'
    if new_bank != curbank:
        curbank = new_bank
    else:
        curbank = new_bank + '_2'
    with open(f'{PREVIEW_MGI}{curbank}.mgi', 'w', encoding='utf-8') as f:
        f.write(magireader.interpret(script[0], script[1], sym))

#TODO - interpretSpriteAnim

magireader.buildHotspots()
magireader.buildTriggers()