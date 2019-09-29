import re
import subprocess

class Utils:

    @staticmethod
    def string_exists(targetFile, searchString):
        try:
            for line in open(targetFile, 'r').readlines():
                if re.search(searchString, line):
                    return True
            return False
        except:
            return False
    
    @staticmethod
    def run_command(command):
        command = command.split(' ')
        cmd = subprocess.Popen(command, stdout=subprocess.PIPE)
        return cmd.stdout.read()

    @staticmethod
    def package_installed(package):
        if package in str(Utils.run_command('dpkg --list')):
            return True
        else:
            return False

    @staticmethod
    def service_running(service):
        check_service = 'sudo systemctl status ' + service
        output = str(Utils.run_command(check_service))
        if ' active ' in output:
            return True
        else:
            return False