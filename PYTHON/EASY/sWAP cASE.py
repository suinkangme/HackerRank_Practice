
def swap_case(s):
    after_s = ""
 
    for i in s:
        if i.isupper() == True:
            after_s += (i.lower())
            
        else:
            after_s += (i.upper())
            
            
    return after_s


if __name__ == '__main__':
