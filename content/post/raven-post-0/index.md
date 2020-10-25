---
title: RAVEN focuses on the time-scalability of DL models
subtitle: 
summary: SimpleMachines's post on AI coincides with RAVEN's goals.
authors:
- admin
tags: 
- Approximate Computing
- Deep Learning
categories: []
date: "2020-10-25T00:00:00Z"
lastMod: "2020-10-25T00:00:00Z"
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ""
  focal_point: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: 
- raven
---

I consider two aspects that RAVEN coincides with [SimpleMachines's post](https://www.simplemachines.ai/ai%E2%80%99s-impact-hardware-why-chips-need-be-redesigned-keep-new-neural-networks).

First, RAVEN targets the nonlinearity, sparsity and compatibility of accelerators to emerging neural network.
SimpleMachines nicely summarise the recent development in DNNs with NMT as an example. Bert and LSTM based implementations of NMT pose different requirements to the hardware, which I believe fall into the range of RAVEN.

Second, RAVEN is supposed to be built on reconfigurable MAC arrays, introducing minimal programming overheads, as suggested by SimpleMachines.

More ideas about the scheduling of RAVEN will come later.