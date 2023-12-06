---
layout: page
title: The Project
showTitle: false
permalink: /help/contact-us/
---
{% assign config = include.config %}
{% unless config %}
    {% include read-config.liquid %}
{% endunless %}

# Let's Talk!

<div class="row">
    <div class="col-11 col-md-6"><p>Contact the team with your comments, questions, praise, or criticisms.</p></div>
    <div class="col-1 col-md-6"> </div>
</div>
<div class="row">
    <div class="col-11 col-md-6">
    <form id="formContactUs" action="">
        <input id="txtName" type="text" class="newsletter-signup" placeholder="Your first name." />
        <input id="txtEmail" type="text" class="newsletter-signup" placeholder="Your email address." />
        <select id="ddlReason" class="newsletter-signup" placeholder="What's up?">
            <options>
                <option value="Prompt">&mdash; What's Up? &mdash;</option>
                <option value="Question">Question</option>
                <option value="Feature">Feature Request</option>
                <option value="Bug">Report an Issue</option>
                <option value="Other">Other</option>
            </options>
        </select>
        <textarea id="txtBody" rows="3" class="newsletter-signup" placeholder="Tell us what's on your mind."></textarea>
        <p style="text-align: right;"><input type="submit" value="SUBMIT" class="btn btn-primary disabled" /></p>
    </form>
    </div>
    <div class="col-1 col-md-6"> </div>
</div>
