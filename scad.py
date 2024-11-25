import copy
import opsc
import oobb
import oobb_base
import yaml
import os

def main(**kwargs):
    make_scad(**kwargs)

def make_scad(**kwargs):
    parts = []

    # save_type variables
    if True:
        filter = ""
        #filter = "test"

        kwargs["save_type"] = "none"
        kwargs["save_type"] = "all"
        
        navigation = False
        #navigation = True    

       
        kwargs["modes"] = ["3dpr", "laser", "true"]
        #kwargs["modes"] = ["3dpr"]
        #kwargs["modes"] = ["laser"]

    # default variables
    if True:
        kwargs["size"] = "oobb"
        kwargs["width"] = 1
        kwargs["height"] = 1
        kwargs["thickness"] = 3
        
    # project_variables
    if True:
        pass
    
    # declare parts
    if True:

        part_default = {} 
        part_default["project_name"] = "test" ####### neeeds setting
        part_default["full_shift"] = [0, 0, 0]
        part_default["full_rotations"] = [0, 0, 0]
        
        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(kwargs)
        p3["width"] = 4
        p3["height"] = 4
        p3["thickness"] = 3
        p3["extra"] = "electronic_breakout_board_motor_driver_l298n_dual_h_bridge_25_mm_width_21_mm_length_red_pcb_aliexpress"
        part["kwargs"] = p3
        part["name"] = "base"
        parts.append(part)

        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(kwargs)
        p3["width"] = 4
        p3["height"] = 4
        p3["thickness"] = 3
        p3["extra"] = "electronic_breakout_board_motor_driver_l9110s_dual_h_bridge_29_mm_width_24_mm_length_blue_pcb_5_08_mm_pitch_screw_terminal_aliexpress"
        part["kwargs"] = p3
        part["name"] = "base"
        parts.append(part)
        
        

        
    #make the parts
    if True:
        for part in parts:
            name = part.get("name", "default")
            if filter in name:
                print(f"making {part['name']}")
                make_scad_generic(part)            
                print(f"done {part['name']}")
            else:
                print(f"skipping {part['name']}")


    #generate navigation
    if navigation:
        sort = []
        #sort.append("extra")
        sort.append("width")
        sort.append("height")
        sort.append("thickness")
        
        generate_navigation(sort = sort)

def get_base(thing, **kwargs):

    prepare_print = kwargs.get("prepare_print", False)
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    depth = kwargs.get("thickness", 3)                    
    rot = kwargs.get("rot", [0, 0, 0])
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")

    if extra == "electronic_breakout_board_motor_driver_l298n_dual_h_bridge_25_mm_width_21_mm_length_red_pcb_aliexpress":
        prepare_print = True



    #pos = copy.deepcopy(pos)
    #pos[2] += -20

    #add plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_plate"    
    p3["depth"] = depth
    #p3["holes"] = True         uncomment to include default holes
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)         
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)
    
    #add holes seperate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_holes"
    p3["both_holes"] = True  
    p3["depth"] = depth
    p3["holes"] = "perimeter"
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)         
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)

    if extra == "electronic_breakout_board_motor_driver_l9110s_dual_h_bridge_29_mm_width_24_mm_length_blue_pcb_5_08_mm_pitch_screw_terminal_aliexpress":
        thing = add_electronic_breakout_board_motor_driver_l9110s_dual_h_bridge_29_mm_width_24_mm_length_blue_pcb_5_08_mm_pitch_screw_terminal_aliexpress(thing, **kwargs)
    elif extra == "electronic_breakout_board_motor_driver_l298n_dual_h_bridge_25_mm_width_21_mm_length_red_pcb_aliexpress":
        thing = add_electronic_breakout_board_motor_driver_l298n_dual_h_bridge_25_mm_width_21_mm_length_red_pcb_aliexpress(thing, **kwargs)

    if prepare_print:
        #put into a rotation object
        components_second = copy.deepcopy(thing["components"])
        return_value_2 = {}
        return_value_2["type"]  = "rotation"
        return_value_2["typetype"]  = "p"
        pos1 = copy.deepcopy(pos)
        pos1[0] += 60
        pos1[2] += depth * 2
        return_value_2["pos"] = pos1
        return_value_2["rot"] = [180,0,0]
        return_value_2["objects"] = components_second
        
        thing["components"].append(return_value_2)

    
        #add slice # top
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_slice"
        pos1 = copy.deepcopy(pos)
        pos1[2] += depth
        p3["pos"] = pos1
        #p3["m"] = "#"
        oobb_base.append_full(thing,**p3)

def add_electronic_breakout_board_motor_driver_l298n_dual_h_bridge_25_mm_width_21_mm_length_red_pcb_aliexpress(thing, **kwargs):
    depth = kwargs.get("thickness", 3)
    pos = kwargs.get("pos", [0, 0, 0])
    rot = kwargs.get("rot", [0, 0, 0])

    thickness_bracket = 4

    #add hole
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_screw_countersunk"
    p3["depth"] = depth + thickness_bracket
    p3["radius_name"] = "m3"
    positions = []
    #positions.append([-10.25, 2.25])   #screw in the pcb
    hole1 = [7.5, -15]
    positions.append(hole1)
    hole2 = [-7.5, -15]
    positions.append(hole2)
    poss = []
    for position in positions:
        pos1 = copy.deepcopy(pos)
        pos1[0] += position[0]
        pos1[1] += position[1]
        pos1[2] += -0
        poss.append(pos1)
    p3["pos"] = poss
    rot1 = copy.deepcopy(rot)
    rot1[1] = 180
    p3["rot"] = rot1
    
    p3["m"] = "#"
    oobb_base.append_full(thing,**p3)

    #add nuts
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_nut"
    p3["overhang"] = True
    p3["radius_name"] = "m3"
    positions = []
    positions.append(hole1)
    positions.append(hole2)
    poss = []
    for position in positions:
        pos1 = copy.deepcopy(pos)
        pos1[0] += position[0]
        pos1[1] += position[1]
        pos1[2] += depth + thickness_bracket        
        poss.append(pos1)
    p3["zz"] = "top"  
    p3["pos"] = poss
    p3["m"] = "#"
    oobb_base.append_full(thing,**p3)


    cubes = []
    dep = 1
    size = [26,22,dep]
    pos1 = [0,0,depth - dep]
    cubes.append({"size":size, "pos":pos1})
    
    #input and outpit pin clearance
    size = [4,14,thickness_bracket + depth]
    pos1 = [6.985,-4.285,0]
    cubes.append({"size":size, "pos":pos1})

    pos2 = copy.deepcopy(pos1)
    pos2[0] += -6.985 * 2
    cubes.append({"size":size, "pos":pos2})

    size = [5,12,thickness_bracket + depth]
    pos1 = [0,-5.25,depth]
    cubes.append({"size":size, "pos":pos1})

    #power input pin clearance
    size = [4,7,depth]
    pos1 = [-11.23,7.96,0]
    cubes.append({"size":size, "pos":pos1})

    for cube in cubes:
        size = cube["size"]
        pos1 = cube["pos"]
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_cube"
        p3["size"] = size
        pos2 = copy.deepcopy(pos1)
        pos2[0] += pos1[0]
        pos2[1] += pos1[1]
        pos2[2] += pos1[2]
        p3["pos"] = pos1
        p3["m"] = "#"
        oobb_base.append_full(thing,**p3)

    #add the on top one
    #oobb plate 2 x 2
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_plate"
    p3["width"] = 2.5 - 6/15
    p3["height"] = 2
    p3["depth"] = thickness_bracket
    
    pos1 = copy.deepcopy(pos)
    pos1[0] += -15 * 0
    pos1[1] += -15 * 1
    pos1[2] += depth
    p3["pos"] = pos1

    oobb_base.append_full(thing,**p3)


    return thing

def add_electronic_breakout_board_motor_driver_l9110s_dual_h_bridge_29_mm_width_24_mm_length_blue_pcb_5_08_mm_pitch_screw_terminal_aliexpress(thing, **kwargs):
    depth = kwargs.get("thickness", 3)
    pos = kwargs.get("pos", [0, 0, 0])
    rot = kwargs.get("rot", [0, 0, 0])

    #add holes
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_screw_countersunk"
    p3["depth"] = depth
    p3["radius_name"] = "m3"
    positions = []
    positions.append([-8.5, 9])
    positions.append([-8.5, -9])
    positions.append([4.5, 9])
    positions.append([4.5, -9])
    poss = []
    for position in positions:
        pos1 = copy.deepcopy(pos)
        pos1[0] += position[0]
        pos1[1] += position[1]
        poss.append(pos1)
    p3["pos"] = poss
    rot1 = copy.deepcopy(rot)
    rot1[1] = 180
    p3["rot"] = rot1
    
    #p3["m"] = "#"
    oobb_base.append_full(thing,**p3)

    cubes = []
    size = [3,16,depth]
    pos1 = copy.deepcopy(pos)
    pos1[0] += -13.23
    cubes.append({"size":size, "pos":pos1})
    
    size = [4,20,depth]
    pos1 = copy.deepcopy(pos)
    pos1[0] += 10.69
    cubes.append({"size":size, "pos":pos1})

    for cube in cubes:
        size = cube["size"]
        pos1 = cube["pos"]
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_cube"
        p3["size"] = size
        p3["pos"] = pos1
        #p3["m"] = "#"
        oobb_base.append_full(thing,**p3)


    return thing
   
###### utilities



def make_scad_generic(part):
    
    # fetching variables
    name = part.get("name", "default")
    project_name = part.get("project_name", "default")
    
    kwargs = part.get("kwargs", {})    
    
    modes = kwargs.get("modes", ["3dpr", "laser", "true"])
    save_type = kwargs.get("save_type", "all")
    overwrite = kwargs.get("overwrite", True)

    kwargs["type"] = f"{project_name}_{name}"

    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")

    #get the part from the function get_{name}"
    func = globals()[f"get_{name}"]    
    # test if func exists
    if callable(func):            
        func(thing, **kwargs)        
    else:            
        get_base(thing, **kwargs)   
    
    folder = f"scad_output/{thing['id']}"

    for mode in modes:
        depth = thing.get(
            "depth_mm", thing.get("thickness_mm", 3))
        height = thing.get("height_mm", 100)
        layers = depth / 3
        tilediff = height + 10
        start = 1.5
        if layers != 1:
            start = 1.5 - (layers / 2)*3
        if "bunting" in thing:
            start = 0.5
        

        opsc.opsc_make_object(f'{folder}/{mode}.scad', thing["components"], mode=mode, save_type=save_type, overwrite=overwrite, layers=layers, tilediff=tilediff, start=start)  

    yaml_file = f"{folder}/working.yaml"
    with open(yaml_file, 'w') as file:
        yaml.dump(part, file)

def generate_navigation(folder="scad_output", sort=["width", "height", "thickness"]):
    #crawl though all directories in scad_output and load all the working.yaml files
    parts = {}
    for root, dirs, files in os.walk(folder):
        if 'working.yaml' in files:
            yaml_file = os.path.join(root, 'working.yaml')
            with open(yaml_file, 'r') as file:
                part = yaml.safe_load(file)
                # Process the loaded YAML content as needed
                part["folder"] = root
                part_name = root.replace(f"{folder}","")
                
                #remove all slashes
                part_name = part_name.replace("/","").replace("\\","")
                parts[part_name] = part

                print(f"Loaded {yaml_file}: {part}")

    pass
    for part_id in parts:
        part = parts[part_id]
        kwarg_copy = copy.deepcopy(part["kwargs"])
        folder_navigation = "navigation"
        folder_source = part["folder"]
        folder_extra = ""
        for s in sort:
            ex = kwarg_copy.get(s, "default")
            folder_extra += f"{s}_{ex}/"

        #replace "." with d
        folder_extra = folder_extra.replace(".","d")            
        folder_destination = f"{folder_navigation}/{folder_extra}"
        if not os.path.exists(folder_destination):
            os.makedirs(folder_destination)
        if os.name == 'nt':
            #copy a full directory
            command = f'xcopy "{folder_source}" "{folder_destination}" /E /I'
            print(command)
            os.system(command)
        else:
            os.system(f"cp {folder_source} {folder_destination}")

if __name__ == '__main__':
    kwargs = {}
    main(**kwargs)