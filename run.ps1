<#
.SYNOPSIS
    Continuously runs the Python program located at ./src/main.py, restarting it upon exit.

.DESCRIPTION
    This script enters an infinite loop where it starts the specified Python program.
    If the program exits, the script waits for 2 seconds and then restarts it.
    The loop can be interrupted by pressing Ctrl+C, which triggers the catch block to display a stop message and error details.

.NOTES
    - Requires Python to be installed and accessible via the "python" command.
    - Intended for streaming or testing scenarios where automatic restarts are useful.

.EXAMPLE
    PS> .\run.ps1
#>

try {
    while ($true) {
        Write-Host "Starting program..."
        & "python" "./src/main.py"
        Write-Host "Program exited. Restarting in 2 seconds... Press Ctrl+C to stop."
        Start-Sleep -Seconds 2
    }
}
catch {
    Write-Host "Stopped by user."
    Write-Host "Error details:"
    Write-Host $_  # This shows the error that was caught
}