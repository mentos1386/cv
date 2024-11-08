---
layout: cv
title: Tine Jozelj's CV
---

<div id="headline">
    <img
        class="avatar shadow"
        src="https://avatars2.githubusercontent.com/u/1910649?s=460&u=d7ef7a7cd65e644b936e232d61ce21cf2cead047&v=4"
        alt="Pixalated Avatar that represents me online.I prefeer not to use my real life picture."
    />
    <h1 class="title">Tine Jozelj</h1>
    <h2 class="subtitle">Software and Infrastructure Engineer</h2>
</div>

<ul id="webaddress">
<li><a class="pill shadow" href="mailto:tine.jozelj@tjo.space">Mail: tine.jozelj@tjo.space</a></li>
<li><a class="pill shadow" href="https://github.com/mentos1386">Github: mentos1386</a></li>
<li><a class="pill shadow" href="https://www.linkedin.com/in/tine-jozelj-884398121/">LinkedIn: Tine Jozelj</a></li>
</ul>


## About Me

Working at [DevRev](https://devrev.ai) as part of Cloud Engineering team.

I have experience in designing and building self healing, scalable and low maintenance software architectures.

In the past, i have worked at Bird Buddy, where I implemented the infrastructure and architecture of the whole cloud for
100.000's of IoT devices and processing more than 1M of images and videos per day.

I'm also interested in improving developer experiences, tooling, observability and in general automation of processes
to remove toil as much as possible. When starting new projects, I care about automated deployments, releases and ease
of onboarding new people to the projects.

I'm passionate about open source projects and communities. Interested in open web, open standards,
free software and decentralized technologies.

In my spare time I'm operating a distributed network of servers (at home and in various clouds) that come together as [tjo.space](https://tjo.space) product, that I offer to family and friends.
I use it for learning purposes (clustering, networking, storage, selfhosting).
As it's an actual service that other rely on, I operate it as if it would be an actual company.
The interesting services are self hosted email that gmail and other users actually receive email from.

### Technologies and Programming Languages

<ul class="pills shadow-items">
    <li>AWS</li>
    <li>GCP</li>
    <li>Kubernetes</li>
    <li>MongoDB</li>
    <li>Redis</li>
    <li>Postgresql</li>
    <li>Terraform</li>
    <li>Grafana</li>
    <li>Prometheus</li>
    <li>Loki</li>
    <li>OpenTelemetry</li>
    <li>Sentry</li>
    <li>Javascript & Typescript</li>
    <li>Golang</li>
    <li>Python</li>
    <li>PHP</li>
    <li>Rust</li>
    <li>Java</li>
    <li>DataDog</li>
    <li>Networking</li>
    <li>Proxmox</li>
</ul>

## Occupation
---

### [DevRev](https://devrev.ai)
<h4>
    <span class="title"><strong>Member of Technical Staff - Cloud Engineering</strong></span>
    <span class="date">Feb 2024 - Present</span>
    <i>Ljubljana, Slovenia</i>
</h4>

In my first months at the company I delivered new local development environment, CI/CD improvements and
worked on provisioning a new regional deployment.

### [Bird Buddy](https://mybirdbuddy.com)
<h4>
    <span class="title"><strong>Principal Engineer</strong></span>
    <span class="date">Feb 2021 - Feb 2024</span>
    <i>Ljubljana, Slovenia</i>
</h4>

As the first backend employee I was in charge of designing and implementing architecture and infrastructure for the Bird Buddy product.

The biggest challenges about the product were the unreliability of IoT devices, processing live video streams and processing
images through machine learning inference models.

The backend was ranging from the mobile app api to bird detection inference processing, iot device management as well as
other things like release process, observability and on-call etc.

During my time I have on-boarded all other backend and infrastructure engineers while building other aspects of the architecture.

Architecture designed was focusing on reliability, cost optimization and scalability. During my time here, we had zero production issues while continiusly releasing new features.

__Reliability__ to take in to consideration that IoT devices are unreliable, especially outdoor devices due to poor wifi conditions.
__Cost Optimization__ due to being a hardware product, where each device sold adds additional _perpetual_ cost to the cloud.
__Scalability__ as our successful [Kickstarter campaign](https://www.kickstarter.com/projects/mybirdbuddy/bird-buddy-a-smart-bird-feeder) caused that we imidiatly stated shipping 10.000's of devices instead of more common slow rollout.
We did try slow the release a bit, but due to the product often being bought as a gift (Christmas),
meant that most of devices will be activated at the same day.


### [Celtra](https://celtra.com)
<h4>
    <span class="title"><strong>DevOps Engineer</strong></span>
    <span class="date">July 2020 - Feb 2021</span>
    <i>Ljubljana, Slovenia</i>
</h4>

<h4>
    <span class="title"><strong>Jr. DevOps Engineer</strong></span>
    <span class="date">Jun 2019 - July 2020</span>
    <i>Ljubljana, Slovenia</i>
</h4>

 * Migrating development and production environment from docker to kubernetes
 * Implementation of Helm deployment for services
 * Part of on-call rotation
 * Creation of internal tools to assist developers
 * Migrating mongodb service provider
 * Optimization of resource usage
 * Working on monitoring and alerting systems

<h4>
    <span class="title"><strong>DevOps Engineer Intern</strong></span>
    <span class="date">Feb 2018 - Jun 2019</span>
    <i>Ljubljana, Slovenia</i>
</h4>

 * Automation of deployment process
 * Internal tools improvements
 * Assisting developers

### [Proxima Interactive](https://proxima.si)
<h4>
    <span class="title"><strong>Backend Developer</strong></span>
    <span class="date">Oct 2016 - Feb 2018</span>
    <i>Ljubljana, Slovenia</i>
</h4>

Worked on variety of projects from game APIs, realtime chat and advertisement platform that had to handle millions of requests per day.

## Projects and Contributions
---

<h4>
    <span class="title"><strong>Zdravko</strong></span>
    <span class="date">Feb 2024 - Present</span>
    <a href="https://github.com/mentos1386/zdravko">https://github.com/mentos1386/zdravko</a>
</h4>

<p>
Open source Status Page/Healthcheck service with goal of being simple and self hostable.
Main features: support for monitoring from multiple locations (regions) and writing healtchecks in JavaScirpt with support not just for HTTP but any* other protocol/system.
<br/>
Project is still in active development with planed Alpha release in upcoming months and maybe, if open source version sees traction, a sass cloud version.
</p>

<h4>
    <span class="title"><strong>New Eden Social</strong></span>
    <span class="date">Jul 2017 - Oct 2019</span>
    <a href="https://github.com/new-eden-social/new-eden-social">https://github.com/new-eden-social/new-eden-social</a>
</h4>

<p>
A social network created for an mmorpg game EVE Online. It was more of a playground to learn/improve web development, frontend and backend.
Interesting technologies used in this project are Redux, GRPC, Kubernetes, CI/CD Pipeline, Bazel, CQRS, Angular...
<br/>
Sadly never released, but it's still used in NestJS community as a reference project for others to see how larger projects look like using
the framework.
</p>

<h4>
    <span class="title"><strong>Lynx</strong></span>
    <span class="date">Feb 2018 - Jun 2018</span>
    <a href="https://github.com/mentos1386/lynx">https://github.com/mentos1386/lynx</a>
</h4>

Opinionated Framework built on top of NestJS and TypeORM. Was built in parallel with New Eden Social.
Taken from that codebase to be introduced as a framework for others to use.
Lack of time, resulted in me abandoning the project.

<h4>
    <span class="title"><strong>Nest Raven</strong></span>
    <span class="date">Feb 2018 - Present</span>
    <a href="https://github.com/mentos1386/nest-raven">https://github.com/mentos1386/nest-raven</a>
</h4>

Sentry Module for NestJS Framework. It's in active use and has over 100k downloads per month on NPM.

<h4>
    <span class="title"><strong>A bunch of open source projects</strong></span>
    <span class="date">Present</span>
</h4>

I always push improvements, fixes upstream to open source projects. In years, this resulted in PR's and Issues opened on a lot of different projects.
See more at my [Github profile](https://github.com/mentos1386).


## Education
---

<h4>
    <span class="title"><strong>University of Ljubljana, Faculty of Computer and Information Science</strong></span>
    <span class="date">2015 - 2019</span>
    <i>Ljubljana, Slovenia</i>
</h4>

 * Web Development
 * Comunications and Network Security
 * Compilers and Virtual Machines
 * Wireless Networks
 * Computer Graphics
 * Design
 * Integrated Circuits

<h4>
    <span class="title"><strong>Malmö University, Computer Science</strong></span>
    <span class="date">Fall semester 2018</span>
    <i>Malmö, Sweden</i>
</h4>

 * Artificial Intelegance
 * Procedural Content Generation
 * Internet of Things and People
 * Advances in Software Development

## Footer
---

Last updated: July 2024.

Online version at [cv.mnts.dev](https://cv.mnts.dev).
Source at [github.com/mentos1386/cv](https://github.com/mentos1386/cv).
<a role="button" class="print-it" href="javascript:if(window.print)window.print()">Print it!</a>
