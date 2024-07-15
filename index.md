---
layout: default-container
---

<style>
  h3 {
    margin-bottom: .75rem;
  }

  #project-lst {
    margin-bottom: .25rem;
  }

  #project-lst .project-description{
    font-size: 0.9rem;
  }

  #bibbase {
    margin-bottom: 1rem;
  }
</style>

<div class="row mb-3">
  <div class="col-md-3">
    <img src="/assets/homepage/profile.jpg" class="rounded float-left img-fluid" style="border: #ddd solid 1px" />
  </div>
  <div class="col-md">
    <p>
        <b>Ph.D. in Computer Science</b> <br/>
        Office ISI 1038 <br />
        Information Sciences Institute (ISI),
        University of Southern California <br/>
4676 Admiralty Way,
Marina del Rey, CA, 90292 <br/>
        <b>Email</b>: <a href="mailto:binhlvu@usc.edu">binhlvu@usc.edu</a> or <a href="mailto:binhvu@isi.edu">binhvu@isi.edu</a>
        <br />
        <b><a href="/assets/homepage/Resume_240713_v3.pdf">Resume</a></b>
        <br/>
        <span style="line-height:1.3em; font-size: 1.3em">
        <a href="https://github.com/binh-vu"><i class="fab fa-github"></i></a>
        <a href="https://www.linkedin.com/in/binh-v-3828a16a/"><i class="fab fa-linkedin"></i></a>
        </span>
    </p>
  </div>
</div>

### Biography

<p style="text-align: justify">
Binh Vu is a scientist and an engineer. Binh received his Ph.D. in Computer Science from the <a href="https://usc.edu">University of Southern California</a> in 2024 (advised by Prof. <a href="http://usc-isi-i2.github.io/knoblock/">Craig Knoblock</a>) and his Bachelor of Engineering in Computer Science from <a href="https://hcmut.edu.vn/en">Ho Chi Minh University of Technology</a> (top 1%, honor program).
His research focuses on machine learning techniques for knowledge graph construction, especially on methods to understand the semantic description of data sources for automated data integration. Recently, his work centers on semi-supervised approaches for domains with limited labeled data.
Binh also has extensive experience in software engineering. He worked for Rakuten to develop a fraud detection system and interned for Meta to develop an in-house automated machine learning platform. His experience includes software architecture, full-stack development, and large-scale distributed systems. He enjoys designing and optimizing systems to make them more efficient.
His research and open-source software have been used in several DARPA projects.
</p>

### Projects

<div id="project-lst">

{% for projects in site.data.projects %}

  <div class="row" style="margin-bottom: 0.75rem;">
    {% for project in projects %}
    <div class="col-sm">
      <div class="card">  
        <ul class="list-group list-group-flush">
          <li class="list-group-item" style="text-align: center">
            <h5 class="card-title">{{project.name}}</h5>
            {% if project.second_name %}
            <h6 class="card-subtitle mb-2 text-muted">{{project.second_name}}</h6>
            {% endif %}
            {% if project.image %}
            <img src="{{ project.image }}" alt="Project iamge" style="width: 70%; border-radius: 10px;" />
            {% endif %}
          </li>
          <li class="list-group-item">
            <div class="project-description text-muted">
              {{ project.description }}
            </div>
          </li>
          </ul>
      </div>
    </div>
    {% endfor %}
  </div>

{% endfor %}

</div>

### Publications

<script src="https://bibbase.org/show?bib=https%3A%2F%2Fbinh-vu.github.io%2Fassets%2Fpublications.bib&jsonp=1" async></script>

### Teaching

- Teaching Assistant for DSCI 558: Building Knowledge Graphs (Graduate). Fall 2018 - Spring 2019 @ USC.
- Teaching Assistant for Artificial Intelligence (Undergraduate). Spring 2015 @ HCMUT.

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
