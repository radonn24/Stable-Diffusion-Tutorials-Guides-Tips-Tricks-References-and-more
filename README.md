# Stable Diffusion: Tutorials, Guides, Tips, Tricks, References, and more ...

> 

- [Stable Diffusion: Tutorials, Guides, Tips, Tricks, References, and more ...](#stable-diffusion-tutorials-guides-tips-tricks-references-and-more-)
	- [1. Getting Started](#1-getting-started)
	- [2. Awesome Stable Diffusion models](#2-awesome-stable-diffusion-models)
	- [3. ControlNet Details](#3-controlnet-details)
		- [Download ControlNet v1.1 Models](#download-controlnet-v11-models)
	- [4. Awesome Stable Diffusion Extensions](#4-awesome-stable-diffusion-extensions)
	- [5. Awesome Stable Diffusion Related Links](#5-awesome-stable-diffusion-related-links)

## 1. Getting Started

> **Stable Diffusion Web UI Home Page:** https://github.com/AUTOMATIC1111/stable-diffusion-webui

1. Install SD
2. Edit the `webui/webui-user.cfg` file
   - Update the `COMMANDLINE_ARGS` line to match this:
     - `set COMMANDLINE_ARGS= --xformers --autolaunch`
3. Run `./update.bat`
4. Run `./run.bat`
5. Open the SD Web UI: http://127.0.0.1:7860/
6. Install Extensions (below)
7. Completely close/quit the SD Web UI & the terminal process, then re-launch it
8. Download some Stable Diffusion models
9. Download some ControlNet models

## 2. Awesome Stable Diffusion models

> Put new Stable Diffusion models in this folder: `webui\extensions\sd-webui-controlnet\models`

| Name | Link |
|--|--|
| civitai.com | https://civitai.com/ |
| Hugging Face | https://huggingface.co/ |
|  |  |

## 3. ControlNet Details

### Download ControlNet v1.1 Models

> Put new ControlNet v1.1 models in this folder: `webui\extensions\sd-webui-controlnet\models`

[Download](https://huggingface.co/lllyasviel/ControlNet-v1-1/tree/main) (at least) these four models (my preference). Or, grab them all if you have the space!
- depth
- canny
- openpose
- scribble

| Name | Link |
|--|--|
| ControlNet v1.1 models | https://huggingface.co/lllyasviel/ControlNet-v1-1/tree/main |
| Hugging Face |  |
|  |  |

## 4. Awesome Stable Diffusion Extensions

| Name | Install URL | Notes |
|--|--|--|
| ControlNet | https://github.com/Mikubill/sd-webui-controlnet | [Tutorial](https://stable-diffusion-art.com/controlnet/) |
| Infinite Image Browsing | https://github.com/zanllp/sd-webui-infinite-image-browsing |  |
| Canvas Zoom | https://github.com/richrobber2/canvas-zoom |  |
| Ultimate SD Upscale | https://github.com/Coyote-A/ultimate-upscale-for-automatic1111 | [Tutorial](https://stable-diffusion-art.com/controlnet-upscale/) |
| After Detailer | https://github.com/Bing-su/adetailer | [Tutorial](https://stable-diffusion-art.com/adetailer/) |
| OpenPose Editor | https://github.com/fkunn1326/openpose-editor |  |
| sd-civitai-browser | https://github.com/camenduru/sd-civitai-browser |  |
| Roop | https://github.com/s0md3v/sd-webui-roop | [Tutorial](https://stable-diffusion-art.com/consistent-face/) |
| Aspect Ratio selector | https://github.com/alemelis/sd-webui-ar |  |
|  |  |  |

## 5. Awesome Stable Diffusion Related Links

| Name | Link |
|--|--|
| Useful AUTOMATIC1111 extensions | https://stable-diffusion-art.com/automatic1111-extensions/ |
| ControlNet-v1-1 | https://huggingface.co/lllyasviel/ControlNet-v1-1/tree/main |
| Prompt Styles by Sebastian, Hili & Maui ([CSV](https://www.patreon.com/file?h=79649068&i=15686449)) | https://www.patreon.com/posts/sebs-hilis-79649068 |
