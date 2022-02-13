---
title: "uSystolic: Byte-Crawling Unary Systolic Array"
authors:
- Di Wu
- Joshua San Miguel
date: "2022-02-12T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-10-28T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Symposium on High-Performance Computer Architecture*
publication_short: In *HPCA'22*

abstract: General matrix multiply (GEMM) is an important operation in broad applications, especially the thriving deep neural networks. To achieve low power consumption for GEMM, researchers have already leveraged unary computing, which manipulates bitstreams with extremely simple logic. However, existing unary architectures are not well generalizable to varying GEMM configurations in versatile applications and incompatible to the binary computing stack, imposing challenges to execute unary GEMM effortlessly. In this work, we address the problem by architecting a hybrid unary-binary systolic array, uSystolic, to inherit the legacy-binary data scheduling with slow (thus power-efficient) data movement, i.e., data bytes are crawling out from memory to drive uSystolic. uSystolic exhibits tremendous area and power improvements as a joint effect of 1) low-power computing kernel, 2) spatial-temporal bitstream reuse, and 3) on-chip SRAM elimination. For the evaluated edge computing scenario, compared with the binary parallel design, the rated-coded uSystolic reduces the systolic array area and total on-chip area by 59.0% and 91.3%, with the on-chip energy and power efficiency improved by up to 112.2X and 44.8X for AlexNet.

# Summary. An optional shortened abstract.
summary:

tags:
- Unary Computing
- GEMM Architecture
- Energy Efficiency
- Power Efficiency
featured: true

links:
url_pdf: 'files/2022-02-12-hpca-paper.pdf'
url_code: 'https://github.com/diwu1990/uSystolic-Sim'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  placement: 2
  caption: 'uSystolic overview with memory hierarchy'
  focal_point: "Center"
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- arch-hybrid-unary-binary
- sim-performance

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
