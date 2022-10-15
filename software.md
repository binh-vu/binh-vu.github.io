---
layout: default-container
---

<div class="row mb-3">
  <div class="col-md-3">
    <img src="/assets/homepage/profile.jpg" class="rounded float-left img-fluid" style="border: #ddd solid 1px" />
  </div>
  <div class="col-md">
    <p>
        <b>Ph.D. student</b> <br/>
        Office ISI 1038 <br />
        Information Sciences Institute (ISI),
        University of Southern California <br/>
4676 Admiralty Way,
Marina del Rey, CA, 90292 <br/>
        <b>Email</b>: <a href="mailto:binhlvu@usc.edu">binhlvu@usc.edu</a> or <a href="mailto:binhvu@isi.edu">binhvu@isi.edu</a> <br/>
        <span style="line-height:1.3em; font-size: 1.3em">
        <a href="https://github.com/binh-vu"><i class="fab fa-github"></i></a>
        <a href="https://www.linkedin.com/in/binh-v-3828a16a/"><i class="fab fa-linkedin"></i></a>
        </span>
    </p>
  </div>
</div>

### Software

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
{% for software in site.data.software %}
<div class="card mb-3">
  <div class="row no-gutters">
    <div class="col-sm-4 align-self-center">
        {% if software.image %}
        <img src="{{ software.image }}" class="card-img">
        {% else %}
        <!-- <svg class="bd-placeholder-img" width="100%" height="100" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Image"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"></rect><text x="50%" y="50%" fill="#dee2e6" dx="-2em" dy=".3em">No Image</text></svg> -->
        {% endif %}
    </div>
    <div class="col-sm-8">
      <div class="card-body">
        <h5 class="card-title">{{ software.name }}</h5>
        <p class="card-text">
        {% if software.descriptions %}
            <ul>
            {% for line in software.descriptions %}
            <li>{{ line }}</li>
            {% endfor %}
            </ul>
        {% else %}
        {{ software.description }}
        {% endif %}
        </p>
        <!-- <small class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p> -->
        {% for link in software.links %}
        <a href="{{ link.url }} " class="btn btn-outline-primary">{{ link.name }}</a>
        {% endfor %}
      </div>
    </div>
  </div>
</div>
{% endfor %}
</div>
