# fix the '' ({}) and module name


from Verilog_TB_BLD import Verilog_builder

files=['s1196web_020945.txt',
's1238web_020945.txt',
's13207web_020926.txt',
's13207_1web_020924.txt',
's1423web_020946.txt',
's15850web_020929.txt',
's15850_1web_020928.txt',
's38417_020931.txt',
's38584web_020940.txt',
's38584_1web_020936.txt',
's5378web_020946.txt',
's641web_020945.txt',
's713web_020945.txt',
's9234web_020923.txt',
's9234_1web_020920.txt',
's298web.v','s382web.v','s386web.v','s820web.v','s832web.v','s838_1web.v',
's444web.v','s526web.v',
]

# files=['s1423web_020946.txt', 's641web_020945.txt']

# files = input("Enter file path: ")
for file in files:
    Verilog_builder.BLD(file)