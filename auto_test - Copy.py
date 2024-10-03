import re
arr=[-1]*16
ip={"VDD", "VSS", "CLOCK"}
op={0}
wire={0}

def convert_string(input_str):
    num_ports = input_str.count(',')+1
    if num_ports in range(5):
        return generator(input_str, num_ports)
    else:
        print("Please re-configure module for number of ports = ", num_ports)

def instance_count(x, num_ports):
    if x=="NOT":
        arr[0]+=1
        return arr[0]
    if x=="DFF":
        arr[1]+=1
        return arr[1]
    elif x=="AND":
        arr[num_ports]+=1
        # arr[num_ports]+=1
        return arr[num_ports]
    elif x=="OR":
        arr[num_ports+3]+=1
        return arr[num_ports+3]
    elif x=="NAND":
        arr[num_ports+6]+=1
        return arr[num_ports+6]
    elif x=="NOR":
        arr[num_ports+9]+=1
        return arr[num_ports+9]
    else:
        print("Add symbol in module")

def generator(input_str, num_ports):
    # Extracting variables from the input string
    match = re.match(r'(\w+) = (\w+)\((\w+)\)', input_str)
    if match:
        # Extracting variables a, b, c, d
        y, x, a = match.groups()
        wire.update({y,a})
        count=instance_count(x, num_ports)
        # Creating the desired output string
        if(x=="DFF"):
            output_str = f"  MSFF {x}_{count}(.VSS(VSS),.VDD(VDD),.CLOCK(CLOCK),.Q_FF({y}),.DATA({a}));"
        else:
            output_str = f"  {x} {x}{num_ports}_{count}(.VSS(VSS),.VDD(VDD),.Y({y}),.A({a}));"
        return output_str
    match = re.match(r'(\w+)\((\w+)\)', input_str)
    if match:
            y, x = match.groups()
            output_str=f"{x},"
            if y=="INPUT":
                ip.add(x)
            elif y=="OUTPUT":
                op.add(x)
            return " "
    match = re.match(r'(\w+) = (\w+)\((\w+), (\w+)\)', input_str)
    if match:
        y, x, a, b = match.groups()
        wire.update({y,a,b})
        count=instance_count(x, num_ports)
        output_str = f"  {x}{num_ports} {x}{num_ports}_{count}(.VSS(VSS),.VDD(VDD),.Y({y}),.A({a}),.B({b}));"
        return output_str
    match = re.match(r'(\w+) = (\w+)\((\w+), (\w+), (\w+)\)', input_str)
    if match:
        y, x, a, b, c = match.groups()
        wire.update({y,a,b,c})
        count=instance_count(x, num_ports)
        output_str = f"  {x}{num_ports} {x}{num_ports}_{count}(.VSS(VSS),.VDD(VDD),.Y({y}),.A({a}),.B({b}),.C({c}));"
        return output_str
    match = re.match(r'(\w+) = (\w+)\((\w+), (\w+), (\w+), (\w+)\)', input_str)
    if match:
        y, x, a, b, c, d = match.groups()
        wire.update({y,a,b,c,d})
        count=instance_count(x, num_ports)
        output_str = f"  {x}{num_ports} {x}{num_ports}_{count}(.VSS(VSS),.VDD(VDD),.Y({y}),.A({a}),.B({b}),.C({c}),.D({d}));"
        return output_str
    else:
        print("Invalid input line format")
        return input_str


import shutil
import tempfile
input_file_path = 'D:\\Projects\\P_VLSI\\Verilog\\s526web.v'
# input_file_path = 'D:\\Projects\\P_VLSI\\Verilog\\base\\'

# file = input("Enter file path: ")
# input_file_path = input_file_path+f'{file}'
output_file_path = input_file_path+'_TB_Bhaskar.v'
print(output_file_path)

# Read lines from the input file and modify them
try:
    with open(input_file_path, 'r') as input_file:
        lines = input_file.readlines()

        # Modify each line (for example, appending ' - Modified' to each line)
        modified_lines = [convert_string(line.strip()) for line in lines]
except FileNotFoundError:
    print(f"Error: File '{input_file_path}' not found.")
    modified_lines = []

# Save the modified lines to the output file
with open(output_file_path, 'w') as output_file:
    for modified_line in modified_lines:
        output_file.write(modified_line + '\n')
        print(f"Lines from '{input_file_path}' have been modified and saved to '{output_file_path}'.")

# Write sets to the file
temp_file_path = tempfile.mktemp()
# Write the new content to the temporary file
wire=wire.difference(ip)
wire=wire.difference(op)
module=ip.union(op)
with open(temp_file_path, 'w') as temp_file:
    temp_file.write(f"module {input_file_path.strip()}({module});\ninput {ip};\noutput {op};\n\n  wire {wire};\n")
# Append the existing content to the temporary file
with open(output_file_path, 'r') as original_file, open(temp_file_path, 'a') as temp_file:
    temp_file.write(original_file.read())
# Replace the original file with the temporary file
shutil.move(temp_file_path, output_file_path)

