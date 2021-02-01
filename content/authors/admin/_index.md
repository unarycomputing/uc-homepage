---
# Display name
title: Unary Computing

# Username (this should match the folder name)
authors:
- admin

# Is this the primary user of the site?
superuser: true

# Role/position
# role: An emerging computing paradigm with bitstreams

# Organizations/Affiliations
organizations:
- name: UW STACS LAB
  url: "https://jsm.ece.wisc.edu/"
# - name: LAB-2
#   url: "https://jsm.ece.wisc.edu/"

# Short bio (displayed in user profile at end of posts)
# bio: A Wisconsin Badger in Computer Architecture!

# interests:
# - Approximate Computing
# - Unary Computing
# - Reconfigurable Computing

# education:
#   courses:
#   - course: MEng in IC Engineering
#     institution: Fudan University
#     year: 2015
#   - course: BSc in Microelectronics
#     institution: Fudan University
#     year: 2012

# Social/Academic Networking
# For available icons, see: https://sourcethemes.com/academic/docs/page-builder/#icons
#   For an email link, use "fas" icon pack, "envelope" icon, and a link in the
#   form "mailto:your-email@example.com" or "#contact" for contact widget.
social:
- icon: envelope
  icon_pack: fas
  link: 'mailto:di.wu@ece.wisc.edu'  # For a direct email link, use "mailto:test@example.org".
# - icon: linkedin
#   icon_pack: fab
#   link: https://www.linkedin.com/in/diwu1990
# - icon: google-scholar
#   icon_pack: ai
#   link: https://scholar.google.com/citations?user=v6DNkTAAAAAJ&hl=en
# - icon: github
#   icon_pack: fab
#   link: https://github.com/diwu1990
# Link to a PDF of your resume/CV from the About widget.
# To enable, copy your resume/CV to `static/files/cv.pdf` and uncomment the lines below.
# - icon: cv
#   icon_pack: ai
#   link: 'cv/CV_Di_Wu.pdf'

# Enter email to display Gravatar (if Gravatar enabled in Config)
email: ""

# Highlight the author in author lists? (true/false)
highlight_name: True

# Organizational groups that you belong to (for People widget)
#   Set this to `[]` or comment out if you are not using People widget.
# user_groups:
# - Researchers
# - Visitors
---

Unary Computing is an emerging [neuromorphic computing](https://ee.stanford.edu/event/seminar/brain-unary-computer-special-seminar) paradigm that differs from conventional binary computing. The data in binary computing have multiple parallel bits, with each of different significance. On the contrary, the data in unary computing are in the form of unary bitstreams, with each of identical significance. 

According to the bitstream coding, unary bitstreams can leverage either rate coding or temporal coding, which are two fundamental forms in [neural coding](https://en.wikipedia.org/wiki/Neural_coding).

1. Rate-coded unary computing is named [stochastic computing](https://en.wikipedia.org/wiki/Stochastic_computing). In stochastic computing, multiplication can be performed with a simple AND gate, and addition can be performed with a simple OR gate.

2. Temporal-coded unary computing is named [race logic](https://dl.acm.org/doi/10.1145/2678373.2665747). In race logic, an AND gate and an OR gate can perform minimum and maximum function.

As described above, the computing logic for unary computing is extremely simple and is a promising candidate for ultra-low-power applications. Therefore, exploiting unary computing for practical real-world use is the goal here.