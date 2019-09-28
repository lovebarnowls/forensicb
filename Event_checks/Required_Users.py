from .Utils import Utils

def Required_Users(users):
    if len(users) > 1:
        return_val = False
        for user in users:
            if Utils.string_exists('/etc/passwd', user):
                return_val = True
            else:
                return_val = False
        return return_val
    else:
        if Utils.string_exists('/etc/passwd', users[0]):
            return True
        else: 
            return False