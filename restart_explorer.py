import psutil

def restart_windows_explorer():
    for proc in psutil.process_iter(['name']):
        if proc.info['name'] == 'explorer.exe':
            proc.kill()
            break

restart_windows_explorer()
