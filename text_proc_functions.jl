# Text Processing Functions
#############################################################################################
function read_txt_in_folder(folder)
    """read all text files in <folder> and return an array"""
    txt_files = [string(folder, x) for x in readdir(folder) if split(x, ".")[end] == "txt"]
    return [readlines(open(tf)) for tf in txt_files]
end

# to be continued
