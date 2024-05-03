import json
import difflib
from colorama import Fore, init

def find_and_replace(input_file_path, output_file_path, replacements_file):
    try:
        # Open the input file
        with open(input_file_path, 'r') as file:
            content = file.read()

        with open(replacements_file, 'r') as file:
                    replacements_dict = json.load(file)

        # Replace the words using the replacements dictionary
        for find_word, replace_word in replacements_dict.items():
            content = content.replace(find_word, replace_word)

        # Write the updated content to the output file
        with open(output_file_path, 'w') as file:
            file.write(content)

        print("File has been updated and saved as", output_file_path)
    except FileNotFoundError:
        print("The file specified was not found.")
    except Exception as e:
        print("An error occurred:", str(e))

def compare_files(file1_path, file2_path):
    # Initialize colorama
    init(autoreset=True)

    # Read the files
    with open(file1_path, 'r') as file1:
        file1_lines = file1.readlines()
    
    with open(file2_path, 'r') as file2:
        file2_lines = file2.readlines()

    # Create a Differ object
    differ = difflib.Differ()

    # Calculate the difference
    diff = differ.compare(file1_lines, file2_lines)

    # Output the result with colors
    for line in diff:
        if line.startswith('+'):
            print(Fore.GREEN + line, end='')
        elif line.startswith('-'):
            print(Fore.RED + line, end='')
        elif line.startswith('?'):
            print(Fore.CYAN + line, end='')
        else:
            print(line, end='')

def remove_lines(input_file_path, output_file_path):
    try:
        with open(input_file_path, 'r') as file:
            lines = file.readlines()

        with open(output_file_path, 'w') as file:
            for line in lines:
                # Strip leading whitespaces and check the starting pattern
                if not line.lstrip().startswith('name ='):
                    file.write(line)

        print(f"Output file has been created: {output_file_path}")
    except FileNotFoundError:
        print("The file specified was not found.")
    except Exception as e:
        print("An error occurred:", str(e))

if __name__ == "__main__":
    find_and_replace("zh_TW.lua", "zh_TW_temp_patch.lua", "dict.json")
    find_and_replace("zh_HK.lua", "zh_HK_temp_patch.lua", "dict.json")
    remove_lines("zh_TW_temp_patch.lua", "zh_TW_temp.lua")
    remove_lines("zh_HK_temp_patch.lua", "zh_HK_temp.lua")
    compare_files("zh_TW_temp_patch.lua", "zh_HK_temp.lua")
