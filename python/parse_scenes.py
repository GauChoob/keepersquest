import projutils.utils as utils
import projutils.preview as preview

curpos = utils.BankAddress(0x13, 0x4EAC)
endpos = utils.BankAddress(0x13, 0x5497)

sym = utils.SymFile('python/vars.sym')

while True:
    scene_name = sym.getSymbol(curpos.getBank(), curpos.getAddress(), 'SCENE')[0]
    preview.preview_one(scene_name, curpos, sym)
    curpos += 15
    if curpos == endpos:
        break