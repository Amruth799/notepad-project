import tkinter as tk

def button_click():
    print("Button clicked!")

# Create the main application window 
root = tk.Tk()
root.title("sample tkinter Application")

# Create a button widget
button = tk.Button(root, text="click me", command=button_click)
button.pack(pady=10)

#Run the tkinter event loop
root.mainloop()

  