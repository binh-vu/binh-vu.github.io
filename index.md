---
layout: default-container
---

<div class="row mb-3">
  <div class="col-md-3">
    <img src="/assets/homepage/profile.jpg" class="rounded float-left img-fluid" style="border: #ddd solid 1px" />
  </div>
  <div class="col-md">
    <p>
        <b>Ph.D.</b> <br/>
        Office ISI 1038 <br />
        Information Sciences Institute (ISI),
        University of Southern California <br/>
4676 Admiralty Way,
Marina del Rey, CA, 90292 <br/>
        <b>Email</b>: <a href="mailto:binhlvu@usc.edu">binhlvu@usc.edu</a> or <a href="mailto:binhvu@isi.edu">binhvu@isi.edu</a>
        <br />
        <b><a href="/assets/homepage/Resume_240612_v2.pdf">Resume</a></b>
        <br/>
        <span style="line-height:1.3em; font-size: 1.3em">
        <a href="https://github.com/binh-vu"><i class="fab fa-github"></i></a>
        <a href="https://www.linkedin.com/in/binh-v-3828a16a/"><i class="fab fa-linkedin"></i></a>
        </span>
    </p>
  </div>
</div>

### Biography

Binh Vu is a scientist and an engineer. Binh received his Ph.D. in Computer Science from the [University of Southern California](https://usc.edu) in 2024 (advised by Prof. [Craig Knoblock](http://usc-isi-i2.github.io/knoblock/)) and his Bachelor of Engineering in Computer Science from Ho Chi Minh University of Technology (top 1%, honor program).
His research focuses on machine learning techniques for knowledge graph construction, especially on methods to understand the semantic description of data sources for automated data integration. Recently, his work centers on semi-supervised approaches for domains with limited labeled data.
Binh has extensive experience in software engineering. He worked for Rakuten to develop a fraud detection system and interned for Meta to develop an in-house auto machine learning platform. His experience includes software architecture, full-stack development, and large-scale distributed systems. He enjoys designing and optimizing systems to make them more efficient.
His research and open-source software have been used in several DARPA projects.

### Selected Publications

<script src="https://bibbase.org/show?bib=https%3A%2F%2Fbinh-vu.github.io%2Fassets%2Fpublications.bib&jsonp=1"></script>

### Projects

<style>
#project-lst > div {
    padding-top: 10px;
    border: none;
    border-top: 1px solid rgba(0,0,0,.125);
}
#project-lst > div:first-child {
    border-top: none !important;
}
</style>

<div id="project-lst">
{% for project in site.data.projects %}
<div class="card mb-3">
  <div class="row no-gutters">
    <div class="col-sm-4 align-self-center">
        {% if project.image %}
        <img src="{{ project.image }}" class="card-img">
        {% else %}
        <!-- <svg class="bd-placeholder-img" width="100%" height="100" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Image"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"></rect><text x="50%" y="50%" fill="#dee2e6" dx="-2em" dy=".3em">No Image</text></svg> -->
        {% endif %}
    </div>
    <div class="col-sm-8">
      <div class="card-body">
        <h5 class="card-title">{{ project.name }}</h5>
        <p class="card-text">
        {% if project.descriptions %}
            <ul>
            {% for line in project.descriptions %}
            <li>{{ line }}</li>
            {% endfor %}
            </ul>
        {% else %}
        {{ project.description }}
        {% endif %}
        </p>
        <!-- <small class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p> -->
        {% for link in project.links %}
        <a href="{{ link.url }} " class="btn btn-outline-primary">{{ link.name }}</a>
        {% endfor %}
      </div>
    </div>
  </div>
</div>
{% endfor %}
</div>

<!-- ### Selected Publications

{% for paper in site.data.publications %}

- <a id="{{ paper.id }}" name="{{ paper.id }}"></a>**{{ paper.title }}**<br/>
  {{ paper.authors_pre }}**Binh Vu**{{ paper.authors_pos }}<br/>
  {{ paper.published_in }}<br />
  {% for link in paper.extra %}<a href="{{ link.url }}" style="margin-right: 8px;" target="_blank">{{ link.name }}</a>{% endfor %}

{% endfor %} -->

### Awards

- **National Science Foundation sponsored Student Travel Awards**<br/>
  2019, The 18th International Semantic Web Conference
- **National Science Foundation sponsored Student Travel Awards**<br/>
  2017, The 16th International Semantic Web Conference
- **ISI Distinguished Top-Off Fellowship**<br/>
  2016, USC - ISI
- **Vietnam Education Foundation (VEF) Fellowship to pursue Ph.D. degree in the U.S**<br/>
  2016
- **Outstanding Honor Student Award**<br/>
  2011 - 2014, HCMC University of Technology
