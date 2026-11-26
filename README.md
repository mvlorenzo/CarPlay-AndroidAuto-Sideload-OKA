# CarPlay & Android Auto Installation Guide

### Geely Coolray – USB Sideload Installation

Follow this step-by-step guide to install **Apple CarPlay and Android Auto** on your Geely Coolray head unit.

## Part 1: Download & Prepare Your USB Flash Drive

### Step 1: Download the Installation Package

Download the installation package from the official GitHub repository:

**[Download CarPlay & Android Auto Sideload Package](https://github.com/mvlorenzo/CarPlay-AndroidAuto-Sideload/archive/refs/heads/main.zip)**

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

### Screenshots – USB Preparation

**Screenshot 1: GitHub Download Page**

<!-- Add screenshot here -->

*Download the installation package from the official GitHub repository.*

**Screenshot 2: Extracted ZIP Contents**

<!-- Add screenshot here -->

*The extracted folder containing all required installation files.*

**Screenshot 3: USB Flash Drive Root Directory**

<!-- Add screenshot here -->

*All four required files and folders should be placed directly in the USB root directory.*

---

## Part 2: Install on Your Geely Coolray

1. Start your vehicle and wait for the head unit to fully boot up.
2. Insert your prepared USB flash drive into the **passenger-side USB port**.
3. A popup notification may appear on the head unit. Simply tap **Cancel**.
4. Leave the USB flash drive connected and allow the installation script to run automatically.
5. Wait for the installation process to finish. Do not remove the USB flash drive or turn off your vehicle during installation.

Once installation is complete, you should see the following apps on your head unit:

- **CarPlay**
- **ES File Explorer**
- **Open Headunit**

### Screenshots – Head Unit Installation

**Screenshot 4: Passenger-side USB Port**

<!-- Add screenshot here -->

*Insert the USB flash drive into the passenger-side USB port.*

**Screenshot 5: USB Installation Popup**

<!-- Add screenshot here -->

*When the popup appears, tap Cancel and allow the installation to proceed.*

**Screenshot 6: Successfully Installed Applications**

<!-- Add screenshot here -->

*Verify that CarPlay, ES File Explorer, and Open Headunit appear on your head unit.*

---

## Alternative Installation: If ES File Explorer Is Already Installed

If your head unit already has ES File Explorer, you can install the applications manually without running the automatic sideload installation.

1. Open the `apks` folder from the extracted ZIP file.
2. Copy the following APK files to your USB flash drive:

   - `CarPlayCoolray.apk`
   - `com.andrerinas.headunitrevived_4.0.0.apk`

3. Insert the USB flash drive into your vehicle's passenger-side USB port.
4. Open **ES File Explorer** on your head unit.
5. Navigate to your USB flash drive.
6. Locate and tap each APK file to start the installation.
7. Follow the on-screen installation prompts.

### Screenshots – Manual Installation

**Screenshot 7: APK Files**

<!-- Add screenshot here -->

*The two APK installation files inside the `apks` folder.*

**Screenshot 8: ES File Explorer**

<!-- Add screenshot here -->

*Navigate to the USB flash drive using ES File Explorer.*

**Screenshot 9: APK Installation Prompt**

<!-- Add screenshot here -->

*Tap the APK file and follow the installation prompts.*

---

## Part 3: CarPlay & Android Auto Setup

Installation is only the first step. Follow the video tutorial below to configure and connect your iPhone or Android device.

### Watch the CarPlay & Android Auto Setup Tutorial

<!-- Replace this placeholder with your YouTube video URL -->

[Insert YouTube Video Link Here]

### Screenshots – Final Setup

**Screenshot 10: CarPlay Interface**

<!-- Add screenshot here -->

**Screenshot 11: Android Auto Interface**

<!-- Add screenshot here -->

---

## Important Reminders

- Use a FAT32-formatted USB flash drive.
- Make sure all required files are copied to the USB root directory.
- Always use the passenger-side USB port.
- Do not remove the USB drive while the automatic installation is running.
- Installation may take a few moments. Please be patient.
- This is an unofficial sideload installation. Verify compatibility with your head unit before proceeding.

---

**Enjoy Apple CarPlay and Android Auto on your Geely Coolray!**

*Installation guide by Mark Lorenzo.*

**Source Code & Installation Files:**  
[GitHub – CarPlay & Android Auto Sideload](https://github.com/mvlorenzo/CarPlay-AndroidAuto-Sideload)
