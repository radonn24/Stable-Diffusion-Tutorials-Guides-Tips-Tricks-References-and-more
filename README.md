<!-- <a name="readme-top"></a>

<div align="center">

<h1 align="center">Stable Diffusion: Tutorials, Guides, Tips, Tricks, References, and more</h1>

<p align="center"> <a href="https://github.com/Stability-AI/stablediffusion" target="_blank">Stable Diffusion</a> is a revolutionary new AI image generation model that can produce stunning and lifelike images from text descriptions. This repository is a carefully curated collection of helpful links (that I am familiar with). It provides a holistic overview of Stable Diffusion, including setup instructions, tutorials, guides, tips, tricks, references, and so on. We encourage you to contribute to this repository!</p>

</div> -->

# Stable Diffusion: Tutorials, Guides, Tips, Tricks, References, and more ...

[Stable Diffusion](https://github.com/Stability-AI/stablediffusion) is a revolutionary new AI image generation model that can produce stunning and lifelike images from text descriptions. This repository is a carefully curated collection of helpful links (that I am familiar with). It provides a holistic overview of Stable Diffusion, including setup instructions, tutorials, guides, tips, tricks, references, and so on. We encourage you to contribute to this repository!

---

## 0️⃣ Table of Contents
- [Stable Diffusion: Tutorials, Guides, Tips, Tricks, References, and more ...](#stable-diffusion-tutorials-guides-tips-tricks-references-and-more-)
	- [0️⃣ Table of Contents](#0️⃣-table-of-contents)
	- [1️⃣ Getting Started](#1️⃣-getting-started)
		- [🔥 Watch Expert-Level Tutorials on Stable Diffusion \& SDXL 🔥](#-watch-expert-level-tutorials-on-stable-diffusion--sdxl-)
		- [Installation on Windows 10/11, with NVidia-GPUs, using release package](#installation-on-windows-1011-with-nvidia-gpus-using-release-package)
		- [Install additional Models, Extensions, ControlNet and more ...](#install-additional-models-extensions-controlnet-and-more-)
	- [2️⃣ Awesome Stable Diffusion Models](#2️⃣-awesome-stable-diffusion-models)
	- [3️⃣ Awesome Stable Diffusion Extensions](#3️⃣-awesome-stable-diffusion-extensions)
	- [4️⃣ ControlNet Details](#4️⃣-controlnet-details)
		- [Download ControlNet v1.1 Models](#download-controlnet-v11-models)
	- [5️⃣ Awesome Stable Diffusion Related Links \& Miscellaneous](#5️⃣-awesome-stable-diffusion-related-links--miscellaneous)

---

## 1️⃣ Getting Started

> **Stable Diffusion Home Page:** https://github.com/Stability-AI/stablediffusion

> **Stable Diffusion (Web UI) Home Page:** https://github.com/AUTOMATIC1111/stable-diffusion-webui

### 🔥 Watch Expert-Level Tutorials on Stable Diffusion & SDXL 🔥
- Master Advanced Techniques and Strategies: https://github.com/FurkanGozukara/Stable-Diffusion

### Installation on Windows 10/11, with NVidia-GPUs, using release package

1. Download `sd.webui.zip` from [v1.0.0-pre](https://github.com/AUTOMATIC1111/stable-diffusion-webui/releases/tag/v1.0.0-pre) and extract it's contents
2. Run `./update.bat` (do not run the `run.bat` file yet)
3. Edit the `webui/webui-user.cfg` file
   - Update the `COMMANDLINE_ARGS` line to match the line below
     - `set COMMANDLINE_ARGS= --allow-code --xformers --skip-torch-cuda-test --no-half-vae --precision full --opt-split-attention --autolaunch --api --theme dark`
     - FAQ: Command Line Arguments and Settings ([link here](https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Command-Line-Arguments-and-Settings#all-command-line-arguments))
4. Run `./run.bat` now
   - For more details see [Install-and-Run-on-NVidia-GPUs](https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Install-and-Run-on-NVidia-GPUs)
5. Open your SD Web UI: http://127.0.0.1:7860/ (auto-launch should auto-open this for you)
6. Completely close/quit the Stable Diffusion Web UI. Make sure to kill the terminal process also (the `run.bat` process).

### Install additional Models, Extensions, ControlNet and more ...

7. Download desired Stable Diffusion models ([below](#2-awesome-stable-diffusion-models))
8. Download desired Stable Diffusion extensions ([below](#3-awesome-stable-diffusion-extensions))
9. Download desired ControlNet models ([below](#download-controlnet-v11-models))

---

## 2️⃣ Awesome Stable Diffusion Models

> Put new Stable Diffusion **Models** in this folder: `webui\extensions\sd-webui-controlnet\models`

| Name | Link |
|--|--|
| civitai.com | https://civitai.com/ |
| Hugging Face | https://huggingface.co/ |

---

## 3️⃣ Awesome Stable Diffusion Extensions

> Put new Stable Diffusion **extensions** in this folder: `webui\extensions`

| Name | Install URL | Notes |
|--|--|--|
| Auto-Photoshop-StableDiffusion-Plugin | https://github.com/AbdullahAlfaraj/Auto-Photoshop-StableDiffusion-Plugin |  |
| Openpose Editor | https://github.com/fkunn1326/openpose-editor | [Tutorial](https://www.youtube.com/watch?v=uAI_FBK6UPc&t=0s) |
| ControlNet | https://github.com/Mikubill/sd-webui-controlnet | [Tutorial](https://stable-diffusion-art.com/controlnet/) |
| Wildcards | https://github.com/AUTOMATIC1111/stable-diffusion-webui-wildcards |  |
| Dynamic Prompts | https://github.com/adieyal/sd-dynamic-prompts | [Tutorial](https://github.com/adieyal/sd-dynamic-prompts/blob/main/docs/resources.md#english) |
| Booru style tag autocompletion | https://github.com/DominikDoom/a1111-sd-webui-tagcomplete |  |
| CLIP Interrogator | https://github.com/pharmapsychotic/clip-interrogator-ext |  |
| Infinite Image Browsing | https://github.com/zanllp/sd-webui-infinite-image-browsing |  |
| Canvas Zoom | https://github.com/richrobber2/canvas-zoom |  |
| Ultimate SD Upscale | https://github.com/Coyote-A/ultimate-upscale-for-automatic1111 | [Tutorial](https://stable-diffusion-art.com/controlnet-upscale/) |
| After Detailer | https://github.com/Bing-su/adetailer | [Tutorial](https://stable-diffusion-art.com/adetailer/) |
| OpenPose Editor | https://github.com/fkunn1326/openpose-editor |  |
| sd-civitai-browser | https://github.com/camenduru/sd-civitai-browser |  |
| Roop | https://github.com/s0md3v/sd-webui-roop | [Tutorial](https://stable-diffusion-art.com/consistent-face/) |
| Aspect Ratio selector | https://github.com/alemelis/sd-webui-ar |  |
| openOutpaint | https://github.com/zero01101/openOutpaint-webUI-extension |  |

---

## 4️⃣ ControlNet Details

[![ControlNet v1.1 Tutorial](https://img.youtube.com/vi/WZg3e6B2yPQ/0.jpg)](https://www.youtube.com/watch?v=WZg3e6B2yPQ)

[ControlNet extension - explained like you're 5](https://www.reddit.com/r/StableDiffusion/comments/119o71b/a1111_controlnet_extension_explained_like_youre_5/)

### Download ControlNet v1.1 Models

> Put new **ControlNet v1.1 Models** in this folder: `webui\extensions\sd-webui-controlnet\models`

[Download](https://huggingface.co/lllyasviel/ControlNet-v1-1/tree/main) (at least) these four models (my preference). Or, grab them all if you have the space!
- depth
- canny
- openpose
- scribble

| Name | Link |
|--|--|
| ControlNet v1.1 Models | https://huggingface.co/lllyasviel/ControlNet-v1-1/tree/main |
| Hugging Face |  |

---

## 5️⃣ Awesome Stable Diffusion Related Links & Miscellaneous

| Name | Link | Other Notes |
|--|--|--|
| 😍 Lobe Theme 😍 | https://github.com/lobehub/sd-webui-lobe-theme |  |
| ⭐ Stable Diffusion Cheat-Sheet ⭐ | https://github.com/SupaGruen/StableDiffusion-CheatSheet | [Website](https://supagruen.github.io/StableDiffusion-CheatSheet/) |
| ⭐ Install Stable Diffusion 2.1 in AUTOMATIC1111 GUI ⭐ | https://stable-diffusion-art.com/install-stable-diffusion-2-1/ |
| Useful AUTOMATIC1111 extensions | https://stable-diffusion-art.com/automatic1111-extensions/ |  |
| ControlNet-v1-1 | https://huggingface.co/lllyasviel/ControlNet-v1-1/tree/main |  |
| Prompt Styles by Sebastian, Hili & Maui | https://www.patreon.com/posts/sebs-hilis-79649068 | [CSV Download](https://www.patreon.com/file?h=79649068&i=15686449) |

<!-- Markdown Snippet: Embedding a video on a Github repo page -->
<!-- [![Alt text](https://img.youtube.com/vi/VID/0.jpg)](https://www.youtube.com/watch?v=VID) -->
