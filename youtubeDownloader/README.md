YouTube Video Downloader 🎥⬇️ A simple GUI application to download YouTube videos in different resolutions (360p, 480p, 720p, 1080p) using Python.

Features ✨ ✅ Easy-to-use GUI (Tkinter) ✅ Multiple resolutions (360p, 480p, 720p, 1080p) ✅ Automatic dependency installation (installs yt-dlp if missing) ✅ No FFmpeg required (uses pre-merged streams) ✅ Real-time download progress

Technologies Used 🛠️ Tool Purpose Python Main programming language Tkinter GUI development yt-dlp YouTube video downloading subprocess Running CLI commands threading Prevents GUI freezing os File path handling Installation ⚙️

Clone the Repository bash Copy git clone https://github.com/yourusername/youtube-downloader.git cd youtube-downloader
Install Dependencies bash Copy pip install yt-dlp (No need to install tkinter—it comes with Python.)
How to Use 🚀 Run the script

bash Copy python youtube_downloader.py Enter YouTube URL

Paste a link like: https://www.youtube.com/watch?v=...

Select Quality (360p, 480p, 720p, 1080p)

Choose Download Location

Click "Download Video"

📌 Note: The app will auto-install yt-dlp if missing.

Screenshots 📸 Main Window Download in Progress GUI Screenshot Downloading Troubleshooting 🔧 Issue Solution ModuleNotFoundError: No module named 'tkinter' Install Tkinter: sudo apt-get install python3-tk (Linux) yt-dlp not found Run pip install yt-dlp manually Download fails Try a different video (some are restricted) Future Improvements 🔮 🔹 Playlist support 🔹 Audio-only download (MP3) 🔹 4K/8K resolution support

License 📜 MIT License - Free to use and modify.

Made with ❤️ by Maryam Ghareeb
