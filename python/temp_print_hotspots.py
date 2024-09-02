import os


def list_files(g, path):
    for file in os.listdir(path):
        g.write(f'; {file}\n')
        with open(path + file, 'r') as f:
            for i, line in enumerate(f):
                line = line.strip()
                param, label = line.split(',')
                bank = label[7:9]
                address = label[10:14]
                short_file = file.split('.')[0]
                g.write(f'{bank}:{address} {short_file}_{i}\n')
with open('python/out/tmp.txt', 'w') as g:
    list_files(g, 'python/out/hotspot/')
    list_files(g, 'python/out/trigger/')