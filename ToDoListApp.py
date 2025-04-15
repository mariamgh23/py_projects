# To Do list App
import tkinter as tk
from tkinter import *
from PIL import ImageTk, Image
import os

class ToDoList(Tk):
    def __init__(self): 
        super().__init__()
        self.title("To Do List App")
        self.geometry("400x650")
        self.resizable(False, False)
        self.task_list = []
        
        # Adding icon
        ic_img = Image.open(r"D:\py.github\tkinter learning\ToDoList\images\task.png")
        self.icon_image = ImageTk.PhotoImage(ic_img)
        self.iconphoto(True, self.icon_image)
        
        # Bar
        top_img = Image.open(r"D:\py.github\tkinter learning\ToDoList\images\topbar.png")
        self.TopImage = ImageTk.PhotoImage(top_img)
        lbl_top = Label(self, image=self.TopImage)
        lbl_top.pack()
        
        # Dock image
        d_img = Image.open(r"D:\py.github\tkinter learning\ToDoList\images\dock.png")
        self.dock_image = ImageTk.PhotoImage(d_img)
        lbl_dock = Label(self, image=self.dock_image, bg="#32405b")
        lbl_dock.place(x=30, y=25)
        
        # Notes image
        notes = Image.open(r"D:\py.github\tkinter learning\ToDoList\images\task.png")
        self.note_image = ImageTk.PhotoImage(notes)
        lbl_notes = Label(self, image=self.note_image, bg="#32405b")
        lbl_notes.place(x=340, y=25)
        
        head = Label(self, text="All Task", font=("family", 20, "bold"), fg="white", bg="#32405b")
        head.place(x=130, y=20)
        
        # Frames
        frame = Frame(self, width=400, height=50, bg="white")
        frame.place(x=0, y=150)
        
        # Entry of tasks
        self.task_entry = Entry(frame, width=18, font=("arial", 20), bd=0)
        self.task_entry.place(x=0, y=7)
        self.task_entry.focus()
        
        # Buttons
        self.button = Button(frame, text="Add", font=("arial", 20, "bold"), width=6, 
                           bg="#32405b", fg="#fff", bd=0, command=self.Add_task)
        self.button.place(x=300, y=0)
        
        # ListBox
        frame_ = Frame(self, bd=3, width=700, height=250, bg="#32405b")
        frame_.pack(pady=(160,0))
        
        self.listbox = Listbox(frame_, font=("arial", 12), width=40, height=16,
                             bg="#32405b", fg="white", cursor="hand2", selectbackground="#5a95ff")
        self.listbox.pack(side=LEFT, fill=BOTH, padx=2)
        
        # Scroll bar
        scroll = Scrollbar(frame_)
        scroll.pack(side=RIGHT, fill=BOTH)
        self.listbox.config(yscrollcommand=scroll.set)
        scroll.config(command=self.listbox.yview)
        
        # Delete button
        del_ic = Image.open(r"D:\py.github\tkinter learning\ToDoList\images\delete.png")
        self.delete_icon = ImageTk.PhotoImage(del_ic)
        Button(self, image=self.delete_icon, bd=0, command=self.delete_task).pack(side=BOTTOM, pady=13)
        
        self.OpenTaskFile()

    def Add_task(self):
        file_path = "D:/py.github/tkinter learning/ToDoList/tasklist.txt"
        task = self.task_entry.get()
        self.task_entry.delete(0, END)
        if task:
            with open(file_path, 'a') as taskfile:
                taskfile.write(f"{task}\n")
            self.task_list.append(task)
            self.listbox.insert(END, task)

    def delete_task(self):
        file_path = "D:/py.github/tkinter learning/ToDoList/tasklist.txt"
        task=str(self.listbox.get(ANCHOR))
        if task in self.task_list:
            self.task_list.remove(task)
            with open(file_path,'w') as taskfile:
                for task in self.task_list:
                    taskfile.write(task+"\n")
            self.listbox.delete(ANCHOR)
        

    def OpenTaskFile(self):
        file_path = "D:/py.github/tkinter learning/ToDoList/tasklist.txt"
        try:
            os.makedirs(os.path.dirname(file_path), exist_ok=True)
            with open(file_path, "r") as taskfile:
                tasks = taskfile.readlines()
                for task in tasks:
                    task = task.strip()
                    if task:
                        self.task_list.append(task)
                        self.listbox.insert(END, task)
        except FileNotFoundError:
            with open(file_path, "w") as taskfile:
                pass

    def save_tasks(self):
        file_path = "D:/py.github/tkinter learning/ToDoList/tasklist.txt"
        with open(file_path, "w") as taskfile:
            for task in self.task_list:
                taskfile.write(f"{task}\n")


class ADDTASK_fromFile(ToDoList):
    def OpenTaskFile(self):
        file_path = "D:/py.github/tkinter learning/ToDoList/tasklist.txt"
        try:
            with open(file_path, "r") as taskfile:
                tasks = taskfile.readlines()
                self.task_list.clear()
                self.listbox.delete(0, END)
                for task in tasks:
                    task = task.strip()
                    if task:
                        self.task_list.append(task)
                        self.listbox.insert(END, task)
        except FileNotFoundError:
            with open(file_path, "w") as taskfile:
                pass


if __name__ == "__main__":
    app = ADDTASK_fromFile()  
    app.mainloop()