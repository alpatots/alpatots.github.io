---
title: Cross-Fabric Metric Generation Engine
slug: metric-generation
team: Microsoft Experimentation Platform (ExP)
period: 2018 – 2021
description: >-
  Experimentation infrastructure and statistical tooling supporting thousands
  of A/B tests across Microsoft products and compute fabrics.
tags: ["experimentation", "statistics", "data infrastructure"]
timestamp: 2018-01-01T00:00:00+00:00
featured: true
---

Built experimentation infrastructure and statistical tooling that powered A/B
testing across Microsoft products at scale, spanning a highly heterogeneous
ecosystem of compute fabrics and product surfaces. More concretely, we built
a transpiler to translate A/B testing metric definitions from a
domain-specific language into any compute fabric (e.g., Spark, Azure Data
Explorer, U-SQL, even C#), automatically enriching the metrics with necessary
statistical estimates and ensuring cross-fabric consistency and
trustworthiness of the analysis.

You can learn more about this work by checking out the
[research paper on ArXiv][arxiv] and a [Microsoft Research blog post][msft]
describing the approach to automated metric computation across heterogeneous
backends.

[arxiv]: https://arxiv.org/abs/1912.00913
[msft]: https://www.microsoft.com/en-us/research/articles/metric-computation-for-multiple-backends/
