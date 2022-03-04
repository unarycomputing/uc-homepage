---
title: "uSystolic: Byte-Crawling Unary Systolic Array"
authors:
- Di Wu
- Jingjie Li
- Zhewen Pan
- Younghyun Kim
- Joshua San Miguel
date: "2022-06-11T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-10-28T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Symposium on Computer Architecture*
publication_short: In *ISCA'22*

abstract: Brain computer interfaces (BCIs) have been widely adopted to enhance human perception via brain signals with abundant spatial-temporal dynamics, such as electroencephalogram (EEG). In recent years, BCI algorithms are moving from classical feature engineering to emerging deep neural networks (DNNs), allowing to identify the spatial-temporal dynamics with improved accuracy. However, existing BCI architectures are not leveraging such dynamics for hardware efficiency. In this work, we present uBrain, a unary computing BCI architecture for DNN models with cascaded convolutional and recurrent neural networks to achieve high task capability and hardware efficiency. uBrain co-designs the algorithm and hardware, the DNN architecture and the hardware architecture are optimized with customized unary operations and immediate signal processing after sensing, respectively. Experiments show that uBrain, with negligible accuracy loss, surpasses the CPU, systolic array and stochastic computing baselines in on-chip power efficiency by 9.0x, 6.2x and 2.0x.

# Summary. An optional shortened abstract.
summary:

tags:
- Unary Computing
- GEMM Architecture
- Energy Efficiency
- Power Efficiency
- Brain Computer Interface
featured: true

links:
url_pdf: ''
url_code: ''
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
