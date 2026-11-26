# CarPlay & Android Auto Installation Guide

### Geely OKAVANGO – USB Sideload Installation

Follow this step-by-step guide to install **Apple CarPlay and Android Auto** on your Geely Coolray head unit.

## Part 1: Download & Prepare Your USB Flash Drive

### Step 1: Download the Installation Package

Download the installation package from the official GitHub repository:

**[Download CarPlay & Android Auto Sideload Package](https://github.com/mvlorenzo/CarPlay-AndroidAuto-Sideload-OKA/archive/refs/heads/main.zip)**

1. Click the download link above.
2. Download the ZIP file to your computer.
3. Extract `CarPlay-AndroidAuto-Sideload-main.zip`.

### Step 2: Prepare Your USB Flash Drive

1. Get a USB flash drive.
2. Format the USB flash drive using the **FAT32** file system.
3. Open the extracted `CarPlay-AndroidAuto-Sideload-main` folder.
4. Locate the following files and folders:

   - `b832bc61472727635baffcf25dd28e9f239273e2` (folder)
   - `apks` (folder)
   - `done.sh` (file)
   - `open-headunit-settings.json` (file)

5. Copy all four items directly to the **root directory** of your USB flash drive.

   **Important:** Do not copy the entire extracted repository folder. Copy only the four listed items into the USB root directory.

---

## Part 2: Install on Your Geely OKAVANGO

1. Start your vehicle and wait for the head unit to fully boot up.
2. Insert your prepared USB flash drive into the **passenger-side USB port**.
3. A popup notification may appear on the head unit. Simply tap **Cancel**.
4. Leave the USB flash drive connected and allow the installation script to run automatically.
5. Wait for the installation process to finish. Do not remove the USB flash drive or turn off your vehicle during installation.

Once installation is complete your device will restart and you should see the following apps on your head unit:

- **CarPlay**
- **ES File Explorer**
- **Open Headunit**

---

## Alternative Installation: If ES File Explorer Is Already Installed

If your head unit already has ES File Explorer, you can install the applications manually without running the automatic sideload installation.

1. Open the `apks` folder from the extracted ZIP file.
2. Copy the following APK files to your USB flash drive:

   - `CarPlay.apk`
   - `com.andrerinas.headunitrevived_4.0.0.apk`

3. Insert the USB flash drive into your vehicle's passenger-side USB port.
4. Open **ES File Explorer** on your head unit.
5. Navigate to your USB flash drive.
6. Locate and tap each APK file to start the installation.
7. Follow the on-screen installation prompts.

---

## Part 3: Configure CarPlay & Open Headunit

### Set Up CarPlay

CarPlay setup is straightforward:

1. Open the **CarPlay** app on your head unit.
2. Follow the instructions displayed on the screen.
3. Complete the on-screen setup.

### Configure Open Headunit

Before connecting your phone, import the supplied configuration file:

1. Open the **Open Headunit** app.
2. Find the option to import or load a configuration file.
3. Select `open-headunit-settings.json` from your USB flash drive.
4. Import the file and apply the configuration.

Once the configuration has been imported, Open Headunit is ready to use.

---

## Important Reminders

- Use a FAT32-formatted USB flash drive.
- Make sure all required files are copied to the USB root directory.
- Always use the passenger-side USB port.
- Do not remove the USB drive while the automatic installation is running.
- Installation may take a few moments. Please be patient.
- This is an unofficial sideload installation. Verify compatibility with your head unit before proceeding.

---

**Enjoy Apple CarPlay and Android Auto on your Geely OKAVANGO!**

*Installation guide by [Mark Lorenzo](mailto:mv.lorenzo@icloud.com).*

**Source Code & Installation Files:**  
[GitHub – CarPlay & Android Auto Sideload](https://github.com/mvlorenzo/CarPlay-AndroidAuto-Sideload)
