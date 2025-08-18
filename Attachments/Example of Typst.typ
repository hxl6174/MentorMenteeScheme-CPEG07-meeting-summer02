#import "@preview/guided-resume-starter-cgc:2.0.0": *

#show: resume.with(
  author: "Chan, Tai Man",
  contacts: (
    [Tel/ WA: 1234 5678],
    [#link("https://google.com")[Email]],
    [#link("https://github.com")[GitHub]],
    [#link("https://linkedin.com")[LinkedIn]],
    
  ),
  location: "Hong Kong"
  
)

= Education


  #v(+1.0em)

  
#edu(
  institution: "University of Gugugaga",
  date: "Sep 20X4 - Jun 20X8",
  gpa: "3.1415926 of 4.3",

  degrees: (
    ("Bachelor's of Engineering", "Computer Engineering"),
  ),
  location: "Hong Kong",)

  #v(+1.0em)
  
  - Relevant Coursework: Data Structures, Linear Algebra, Discrete Mathematics, Multivariable & Single Variable Calculus

  #v(-1.0em)


  #v(+0.5em)


= Skills
  #v(+1.0em)


#skills((
  ("Familiarity", (
    [Object-Oriented Programming],
    [Data Structure]
  )),
))



  #v(+1.0em)

  #skills((
 
  ("Spoken Languages(Proficient)", (
    [English],
    [Cantonese],
    [Mandarin]
  )),
))

  #v(+1.0em)


#skills((
 
  ("Software Tools", (
    [Microsoft Word],
    [PowerPoint],
  )),
))

= Projects

  #v(+1.0em)

#exp(
  role: "Software Developer",
  project: "(Project Name)",
  date: "Nov 20xx ",
  location: " Location",
  summary: "An example of summary.",
  details: [
    - Initializing xxxxxxx.
    - Promoting xxxxxx.
  ]
)

  #v(+1.0em)

