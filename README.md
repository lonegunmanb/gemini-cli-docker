# My personal Gemini CLI dockerew image

[Google Gemini CLI](https://github.com/google-gemini/gemini-cli) is an awesome tool, but it doesn't work well with PowerShell on Windows. I'd like to use it as a container, but I found that the [Dockerfile](https://github.com/google-gemini/gemini-cli/blob/4dab31f1c8f0f4025c5d6a81c1b64f711e066756/Dockerfile) cannot be built.

I don't trust other third-party image so I create this simple repository, running docker build based on `node:24` image. This repo serves myself as a tool that provide me an always update-to-date image Gemini CLI image.
