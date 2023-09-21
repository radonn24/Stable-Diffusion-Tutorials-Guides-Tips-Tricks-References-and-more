# Stable Diffusion: Tutorials, Guides, Tips, Tricks, References, and more ...

[Stable Diffusion](https://stability.ai/) is a revolutionary new AI image generation model that can produce stunning and lifelike images from text descriptions. This repository is a carefully curated collection of helpful links (that I am familiar with). It provides a holistic overview of Stable Diffusion, including setup instructions, tutorials, guides, tips, tricks, references, and so on. We encourage you to contribute to this repository!

## Table of Contents
- [Stable Diffusion: Tutorials, Guides, Tips, Tricks, References, and more ...](#stable-diffusion-tutorials-guides-tips-tricks-references-and-more-)
	- [Table of Contents](#table-of-contents)
	- [1. Getting Started](#1-getting-started)
		- [⭐ \[Link to playlist\] ⭐ Watch the "Stable Diffusion Beginner Guide" Playlist](#-link-to-playlist--watch-the-stable-diffusion-beginner-guide-playlist)
		- [Installation on Windows 10/11, with NVidia-GPUs, using release package](#installation-on-windows-1011-with-nvidia-gpus-using-release-package)
		- [Install additional Models, Extensions, ControlNet and more ...](#install-additional-models-extensions-controlnet-and-more-)
	- [2. Awesome Stable Diffusion Models](#2-awesome-stable-diffusion-models)
	- [3. Awesome Stable Diffusion Extensions](#3-awesome-stable-diffusion-extensions)
	- [4. ControlNet Details](#4-controlnet-details)
		- [Download ControlNet v1.1 Models](#download-controlnet-v11-models)
	- [5. Awesome Stable Diffusion Related Links \& Miscellaneous](#5-awesome-stable-diffusion-related-links--miscellaneous)

## 1. Getting Started

> **Stable Diffusion Web UI Home Page:** https://github.com/AUTOMATIC1111/stable-diffusion-webui

### ⭐ [[Link to playlist](https://www.youtube.com/playlist?list=PLXS4AwfYDUi5sbsxZmDQWxOQTml9Uqyd2)] ⭐ Watch the "Stable Diffusion Beginner Guide" Playlist
- (by [Sebastian Kamph](https://www.youtube.com/@sebastiankamph) on YouTube)

[![Stable Diffusion Beginner Guide Playlist](https://i.ytimg.com/vi/kqXpAKVQDNU/hqdefault.jpg)](https://www.youtube.com/playlist?list=PLXS4AwfYDUi5sbsxZmDQWxOQTml9Uqyd2)

### Installation on Windows 10/11, with NVidia-GPUs, using release package

1. Download `sd.webui.zip` from [v1.0.0-pre](https://github.com/AUTOMATIC1111/stable-diffusion-webui/releases/tag/v1.0.0-pre) and extract it's contents
2. Run `./update.bat` (do not run the `run.bat` file yet)
3. Edit the `webui/webui-user.cfg` file
   - Update the `COMMANDLINE_ARGS` line to match the line below
     - `set COMMANDLINE_ARGS= --xformers --autolaunch`
     - FAQ: Command Line Arguments and Settings ([link here](https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Command-Line-Arguments-and-Settings))
4. Run `./run.bat` now
   - For more details see [Install-and-Run-on-NVidia-GPUs](https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Install-and-Run-on-NVidia-GPUs)
5. Open your SD Web UI: http://127.0.0.1:7860/ (auto-launch should auto-open this for you)
6. Completely close/quit the Stable Diffusion Web UI. Make sure to kill the terminal process also (the `run.bat` process).

### Install additional Models, Extensions, ControlNet and more ...

7. Download desired Stable Diffusion models ([below](#2-awesome-stable-diffusion-models))
8. Download desired Stable Diffusion extensions ([below](#3-awesome-stable-diffusion-extensions))
9. Download desired ControlNet models ([below](#download-controlnet-v11-models))

## 2. Awesome Stable Diffusion Models

> Put new Stable Diffusion **Models** in this folder: `webui\extensions\sd-webui-controlnet\models`

| Name | Link |
|--|--|
| civitai.com | https://civitai.com/ |
| Hugging Face | https://huggingface.co/ |

## 3. Awesome Stable Diffusion Extensions

> Put new Stable Diffusion **extensions** in this folder: `webui\extensions`

| Name | Install URL | Notes |
|--|--|--|
| Openpose Editor | https://github.com/fkunn1326/openpose-editor | [Tutorial](https://www.youtube.com/watch?v=uAI_FBK6UPc&t=0s) |
| ControlNet | https://github.com/Mikubill/sd-webui-controlnet | [Tutorial](https://stable-diffusion-art.com/controlnet/) |
| Infinite Image Browsing | https://github.com/zanllp/sd-webui-infinite-image-browsing |  |
| Canvas Zoom | https://github.com/richrobber2/canvas-zoom |  |
| Ultimate SD Upscale | https://github.com/Coyote-A/ultimate-upscale-for-automatic1111 | [Tutorial](https://stable-diffusion-art.com/controlnet-upscale/) |
| After Detailer | https://github.com/Bing-su/adetailer | [Tutorial](https://stable-diffusion-art.com/adetailer/) |
| OpenPose Editor | https://github.com/fkunn1326/openpose-editor |  |
| sd-civitai-browser | https://github.com/camenduru/sd-civitai-browser |  |
| Roop | https://github.com/s0md3v/sd-webui-roop | [Tutorial](https://stable-diffusion-art.com/consistent-face/) |
| Aspect Ratio selector | https://github.com/alemelis/sd-webui-ar |  |

## 4. ControlNet Details

[![ControlNet v1.1 Tutorial](https://img.youtube.com/vi/WZg3e6B2yPQ/0.jpg)](https://www.youtube.com/watch?v=WZg3e6B2yPQ)

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

## 5. Awesome Stable Diffusion Related Links & Miscellaneous

| Name | Link |
|--|--|
| Useful AUTOMATIC1111 extensions | https://stable-diffusion-art.com/automatic1111-extensions/ |
| ControlNet-v1-1 | https://huggingface.co/lllyasviel/ControlNet-v1-1/tree/main |
| Prompt Styles by Sebastian, Hili & Maui ([CSV](https://www.patreon.com/file?h=79649068&i=15686449)) | https://www.patreon.com/posts/sebs-hilis-79649068 |

<!-- Markdown Snippet: Embedding a video on a Github repo page -->
<!-- [![Alt text](https://img.youtube.com/vi/VID/0.jpg)](https://www.youtube.com/watch?v=VID) -->
