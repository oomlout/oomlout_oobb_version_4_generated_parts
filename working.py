import oom_kicad
import oom_markdown
import os
import copy
import yaml
#import scad

#process
#  locations set in working_parts.ods 
#  export to working_parts.csv
#  put components on the right side of the board
#  run this script

def main(**kwargs):
    navigation = True
    pass
    #make_readme(**kwargs)
    if navigation:
        sort = []
        
        sort.append("size")
        sort.append("width")
        sort.append("height")
        sort.append("thickness")
        sort.append("extra")
        generate_navigation(sort = sort)
    
    
    

def make_readme(**kwargs):
    os.system("generate_resolution.bat")
    oom_markdown.generate_readme_project(**kwargs)
    #oom_markdown.generate_readme_teardown(**kwargs)



def generate_navigation(folder="parts", sort=["width", "height", "thickness"]):
    #crawl though all directories in scad_output and load all the working.yaml files
    parts = {}
    limit = 200
    apply_limit = False
    count = 1
    for root, dirs, files in os.walk(folder):
        count += 1
        if apply_limit and count > limit:
            break
        if 'working.yaml' in files:
            yaml_file = os.path.join(root, 'working.yaml')
            #if working.yaml isn't in the root directory, then do it
            if root != folder:
                with open(yaml_file, 'r') as file:
                    part = yaml.safe_load(file)
                    if part is None:
                        part = {}
                    # Process the loaded YAML content as needed
                    part["folder"] = root
                    part_name = root.replace(f"{folder}","")
                    
                    #remove all slashes
                    part_name = part_name.replace("/","").replace("\\","")
                    parts[part_name] = part

                    print(f"Loaded {yaml_file}")

    pass
    
    skip_string = "oomlout_oobb"

    
    for part_id in parts:
        
        skip = False
        part = parts[part_id]
        if True:
            #kwarg_copy = copy.deepcopy(part["kwargs"])
            folder_navigation = "navigation_oobb"
            folder_source = part["folder"]
            folder_extra = ""
            for s in sort:                
                ex = part.get(s, "default")                
                folder_extra += f"{s}_{ex}/"
                if skip_string in str(ex):
                    skip = True

            if not skip:
                #replace "." with d
                folder_extra = folder_extra.replace(".","d")            
                folder_destination = f"{folder_navigation}/{folder_extra}"
                if not os.path.exists(folder_destination):
                    os.makedirs(folder_destination)
                if os.name == 'nt':
                    #copy a full directory auto overwrite
                    command = f'xcopy "{folder_source}" "{folder_destination}" /E /I /Y'
                    print(command)
                    os.system(command)
                else:
                    os.system(f"cp {folder_source} {folder_destination}")




if __name__ == '__main__':
    kwargs = {}
    main(**kwargs)