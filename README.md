# Windows Explorer Restart Script

This script is designed to restart the Windows Explorer process. This can be useful if you encounter the common bug where the taskbar remains visible when you full-screen an application, such as a video in Chrome.

## Requirements
- Python 3.x
- `psutil` library

## Installation

1. **Install Python:**

   Ensure you have Python installed. You can download it from [python.org](https://www.python.org/).

2. **Install `psutil`:**

   Open a command prompt or terminal and install the `psutil` library using pip:

   ```sh
   pip install psutil
   ```

## Python Script

Download and save my script somewhere on your pc as `restart_explorer.py`.

## Batch File

The batch file runs the Python script and requires administrator rights to execute properly:

Download and save the file as `restart_explorer.bat` and modify the path to your `restart_explorer.py` python script and then place it on your desktop or any convenient location.

## Usage

1. **Run the Batch File as Administrator:**

   To restart Windows Explorer using the batch file, right-click on `restart_explorer.bat` and select "Run as administrator".

2. **Confirmation:**

   You should see a command prompt window for a fraction of a second that indicates the Python script is running and then confirms that it is done.

## Summary

- **Python Script:** Restarts the Windows Explorer process to resolve taskbar visibility issues.
- **Batch File:** Executes the Python script with necessary administrator privileges.

## Contributing

Feel free to submit pull requests if you have suggestions for improvements or new features. For major changes, please open an issue first to discuss what you would like to change.

## License

This project is open-source and available under the MIT License.

## Contact

If you have any questions or need further assistance, please open an issue or contact me at [antonio.moldovan82@yahoo.com].
