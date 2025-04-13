import tkinter as tk
from tkinter import *
from tkinter import ttk, filedialog, messagebox
import os #for handling path
import subprocess # to run yt_dlp =>youtube downloader
import threading # prevent freezing

class SimpleYouTubeDownloader:
    def __init__(self, root):
        self.root = root
        self.root.title("YouTube Downloader")
        self.root.geometry("500x400")
        self.root.configure(bg="#778899")
        
        # Create UI
        self.create_widgets()
        
    def create_widgets(self):
        # Main container
        main_frame = tk.Frame(self.root,bg= "#778899", padx=20, pady=20)
        main_frame.pack(fill=tk.BOTH, expand=True)
        
        # Title
        tk.Label(main_frame, text="YouTube Video Downloader", 
                font=("Arial", 18, "bold"), bg="#778899",fg="#000080").pack(pady=10)
        
        # URL Entry
        tk.Label(main_frame, text="Enter YouTube URL:", 
                font=("Arial", 10), bg="#778899",fg="#000080").pack(anchor="w")
        self.url_entry = tk.Entry(main_frame, width=50, font=("Arial", 10))
        self.url_entry.pack(pady=5)
        
        # Quality Selection
        tk.Label(main_frame, text="Select Quality:", 
                font=("Arial", 10), bg="#778899",fg="#000080").pack(anchor="w")
        self.quality_var = tk.StringVar(value="720p")
        qualities = ["360p", "480p", "720p", "1080p"]
        quality_menu = ttk.Combobox(main_frame, textvariable=self.quality_var, 
                                   values=qualities,background="#87CEFA", state="readonly", width=10)
        quality_menu.pack(pady=5)
        
        # Download Button
        download_btn = tk.Button(main_frame, text="Download Video", 
                               command=self.download_video,
                               bg="#4CAF50", fg="white", font=("Arial", 12),
                               padx=20, pady=5)
        download_btn.pack(pady=20)
        
        # Status Label
        self.status_label = tk.Label(main_frame, text="Ready", 
                                   font=("Arial", 10), bg="#778899",fg="#000080")
        self.status_label.pack()
        
    def download_video(self):
        url = self.url_entry.get().strip()
        quality = self.quality_var.get()
        
        if not url:
            messagebox.showwarning("Warning", "Please enter a YouTube URL")
            return
        
        download_path = filedialog.askdirectory()
        if not download_path:
            return
        
        self.status_label.config(text="Starting download...")
        
        # Run download in a separate thread
        threading.Thread(target=self.run_download, 
                        args=(url, quality, download_path),
                        daemon=True).start()
    
    def run_download(self, url, quality, download_path):
        try:
            # Step 1: Check if yt-dlp is installed
            try:
                subprocess.run(["yt-dlp", "--version"], check=True, 
                              stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            except:
                # Step 2: Install yt-dlp if not found
                self.status_label.config(text="Installing yt-dlp...")
                subprocess.run([sys.executable, "-m", "pip", "install", "yt-dlp"], check=True)
            
            # Step 3: Prepare download command
            cmd = [
                "yt-dlp",
                "-f", f"best[height<={quality[:-1]}]",
                "-o", os.path.join(download_path, "%(title)s.%(ext)s"),
                url
            ]
            
            # Step 4: Execute download
            self.status_label.config(text="Downloading...")
            process = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            
            # Monitor progress
            while True:
                output = process.stdout.readline()
                if output == b'' and process.poll() is not None:
                    break
                if output:
                    self.status_label.config(text=output.decode().strip())
            
            # Check result
            if process.returncode == 0:
                self.status_label.config(text="Download completed!")
                messagebox.showinfo("Success", "Video downloaded successfully!")
            else:
                error = process.stderr.read().decode()
                self.status_label.config(text="Download failed")
                messagebox.showerror("Error", f"Download failed:\n{error}")
                
        except Exception as e:
            self.status_label.config(text="Error occurred")
            messagebox.showerror("Error", f"An error occurred:\n{str(e)}")

if __name__ == "__main__":
    root = tk.Tk()
    app = SimpleYouTubeDownloader(root)
    root.mainloop()