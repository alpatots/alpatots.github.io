#set page(
  width: 8.5in,
  height: 11in,
  margin: (left: 0.95cm, right: 0.95cm, top: 0.85cm, bottom: 0.85cm),
)

#let accent = rgb("#0F4C5C")
#let muted = rgb("#5F6B76")

#set text(font: "DejaVu Sans", size: 9.35pt, fill: rgb("#111111"), lang: "en")
#set par(justify: false, leading: 0.52em)
#set list(tight: true)

#align(center)[
  #text(size: 20pt, weight: "bold", fill: accent)[Sasha Patotski]
  #v(0.04cm)
  #text(size: 8.7pt, fill: muted)[patotski\@outlook.com ]
  #link("https://linkedin.com/in/sasha-patotski")[#text(size: 8.7pt, fill: accent)[linkedin.com/in/sasha-patotski]]
]

#v(0.16cm)
#text(size: 9.8pt, weight: "bold", tracking: 0.08em, fill: accent)[SUMMARY]
#line(length: 100%, stroke: (paint: accent, thickness: 0.7pt))
#v(0.07cm)
Member of Technical Staff in Microsoft Superintelligence building MLOps and autonomous agent systems for AI researchers training frontier models. Prior experience spans ML benchmarking, experimentation infrastructure, and AI integrity platforms including abuse detection and response, grounded in a strong data science background.

#v(0.12cm)
#text(size: 9.8pt, weight: "bold", tracking: 0.08em, fill: accent)[EXPERIENCE]
#line(length: 100%, stroke: (paint: accent, thickness: 0.7pt))
#v(0.07cm)

#grid(
  columns: (1fr, auto),
  gutter: 0.4cm,
  [*Member of Technical Staff*  #text(fill: accent)[Microsoft Superintelligence]],
  [#text(size: 9pt, fill: muted)[Jan 2026-Present]],
)
- Building MLOps tooling and long-running autonomous agent systems for AI researchers training Raptor Mini and other frontier models, focused on researcher efficiency and faster iteration loops.

#v(0.08cm)
#grid(
  columns: (1fr, auto),
  gutter: 0.4cm,
  [*Principal Software Engineer*  #text(fill: accent)[Microsoft Responsible AI]],
  [#text(size: 9pt, fill: muted)[Jan 2025-Jan 2026]],
)
- Led AI Integrity engineering and managed a team of 4 while serving as squad lead for an 11-person cross-functional squad.
- Enabled same-day operational readiness for GPT-5 and Sora-2 launches, reduced engineering incident volume from 500+ to fewer than 20 tickets per week, and scaled abuse-response operations from about 30 to 200 cases per day.
- Built detection, investigation, and enforcement tooling that reduced 90th-percentile time-to-action from 300+ hours to under 24 hours, including a flexible automated action agent that safely handled about 30% of detected abuse cases.

#v(0.08cm)
#grid(
  columns: (1fr, auto),
  gutter: 0.4cm,
  [*Senior Software Engineer*  #text(fill: accent)[Microsoft GenAI]],
  [#text(size: 9pt, fill: muted)[Jun 2021-Dec 2024]],
)
- Led BabelBench, an internal LLM benchmarking platform used by 35+ researchers and partner teams running about 450 jobs per day, and supported a 10x scale-up during Phi-3 benchmarking without major incidents.
- Built the Hub submission and job-management service and a Python SDK that replaced Azure DevOps pipeline coordination, reduced benchmark submission time from about 20 minutes to under 10 seconds, improved traceability and self-service, and accelerated integration into Azure AI Studio.

#v(0.08cm)
#grid(
  columns: (1fr, auto),
  gutter: 0.4cm,
  [*Data Scientist 2*  #text(fill: accent)[Microsoft Experimentation Platform (ExP)]],
  [#text(size: 9pt, fill: muted)[2018-2021]],
)
- Built experimentation infrastructure and statistical tooling supporting thousands of A/B tests across Microsoft products.
- Served as lead data scientist for Microsoft Support and Azure.com, guiding experiment design, translating product questions into trustworthy analysis, and resolving measurement issues in production experimentation systems.

#v(0.12cm)
#text(size: 9.8pt, weight: "bold", tracking: 0.08em, fill: accent)[EDUCATION]
#line(length: 100%, stroke: (paint: accent, thickness: 0.7pt))
#v(0.07cm)

#grid(
  columns: (1fr, auto),
  gutter: 0.4cm,
  [*Ph.D. in Mathematics*  Cornell University],
  [#text(size: 9pt, fill: muted)[2012-2018]],
)


  #v(0.06cm)
#grid(
  columns: (1fr, auto),
  gutter: 0.4cm,
  [*B.S. in Applied Mathematics*  Belarussian State University],
  [#text(size: 9pt, fill: muted)[2007-2012]],
)


#v(0.12cm)
#text(size: 9.8pt, weight: "bold", tracking: 0.08em, fill: accent)[SKILLS]
#line(length: 100%, stroke: (paint: accent, thickness: 0.7pt))
#v(0.07cm)
*Languages:* Python; working knowledge of C\#, JavaScript, SQL, and Kusto

*Platforms:* Azure, Kubernetes, distributed services, observability

*Focus Areas:* researcher tooling, autonomous agents, ML evaluation systems, AI integrity including abuse detection and response, experimentation infrastructure
