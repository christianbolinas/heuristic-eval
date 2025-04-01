---
geometry: "margin=1in"
title: Heuristic Evaluation Report: hackernews.com
author: |
        | Christian Bolinas
        | cab358@pitt.edu
        | University of Pittsburgh
abstract: In this report, we conduct a usability and accessibility-based evaluation of the popular tech-focused link aggregator website hackernews.com. We believe simple websites consisting of solely HTML and CSS without reactive, JavaScript-based components to be more usable and accessible than those with, and the current industry focus on client-side, JavaScript-focused websites/webapps to be to the detriment of accessible and usable websites as a whole, making users unsatisfied and diversely-abled users unable to use websites at all. Our recommendations are simple-- ditch the JavaScript.
---
# Introduction 
This will be an evaluation of `hackernews.com`, a "social news" (external links and related discussion) website focusing on tech, programming, and in particular tech entrepreneurship. Hacker News is an arm of Y Combinator, a prominent tech venture capital firm/startup incubator.

The purpose of `hackernews.com` is to provide a place for "techies," the target audience-- software developers, designers, and other tech industry figures and enthusiasts to share links and discuss topics relevant to that industry. The audience aims to increase their knowledge and discuss relevant topics with other like-minded individuals.

# Purpose
The purpose of Hacker News is simple: it aims to provide an internet-based space where "techies," whom many of which are  professional or amateur software developers, can gather, share, and discuss links. Links and comments in their related discussion boards are "voted up" based on their quality, allowing users to see content the community collectively rated to be of higher quality before ones of lower quality. Hacker News aims to be simple and "get out of the way," and its design reflects that.

# Methodology
This evaluation of Hacker News used a heuristic evaluation tool developed by the lab of Dr. Stephen Quigley of the University of Pittsburgh. Additional tools used include two popular browsers (Chrome, Firefox) and a popular screen-reader extension thereof, called "Screen Reader for Google Chrome." Criteria the websites were evaluated on were as follows:

**Design/Usability Heuristics**:

1. Visibility of system status
1. Match between system and real world
1. User control and freedom
1. Consistency and standards
1. Error prevention
1. Recognition rather than recall
1. Flexibility and efficiency
1. Aesthetic and minimalist design
1. Error recognition and recovery
1. Help and documentation

**Accessibility Heuristics**:

1. Layout
1. Design Elements
1. Color
1. Writing
1. Font and Text
1. Text Organization
1. Images
1. Media
1. Buttons and Links
1. Navigation
1. Forms
1. Keyboard Navigation

# Findings
Our findings according to the above criteria follow.

## Design Heuristic
### Visibility of system status
The system status is clearly visible. Since the website's pages are rendered on the server and instantly delivered to the client (user computer/phone/etc browser), the "loading" status of the page is clearly and prominently displayed. Once the page is loaded, there's no more responsiveness to track until a link is interacted with.

### Match between system and real world
The system clearly matches common conventions of how websites work-- links are displayed with bigger fonts than their details as a vertical list, intra-page navigation (up and down that list) is accomplished by browser scrolling functionality, and a navigation bar is prominently displayed at the top of the page.

### User control and freedom
The aforementioned navigation bar at the top of the page, as well as link-centric user experience, provides ready, familiar navigation functionality.

### Consistency and standards
As said before, the aforementioned navigation bar and link-centric UX are congruent with user expectations of websites.

### Error prevention
The simple design of the website (it could have been built 10-20 years ago, before the complexity of client-side/JavaScript/"reactive" webpages) is fault-tolerant by design due to its lack of complexity and coupling. Attempting to access a nonexistent webpage is met with a simple "unknown" printed in plain text. 

### Recognition rather than recall
Again, the aforementioned navigation bar and link-centric UX are congruent with user expectations of websites.

### Flexibility and efficiency
As the website's user experience design is "barebones," users are limited only by their browser's functionality, affording them its inbuilt experience. For example, keyboard shortcuts for navigation are well-supported, because browsers support them. 

### Aesthetic and minimalist design
The website prominently displays a navigation bar at the top, matching user expectations, and links are displayed in a left-justified list from the top to the bottom of the page. No superfluous elements are present-- a single concept is corresponds with a single visual element.

### Error recognition and recovery
Given that Hacker News's content is displayed as HTML/CSS, without reactive state, there aren't errors from the website's end. Their only issue is their 404 (page not found) error, which displays "unknown" rather than "page not found."

### Help and documentation
As said before, the aforementioned navigation bar and link-centric UX are congruent with user expectations of websites. Additionally, due to its "techie"-focused user base, Hacker News needs to cater to new computer users less than a general public-focused website.

## Accessibility Heuristic


# Recommendations

## High-Priority Issues

## Medium-Priority Issues

## Low-Priority Issues

# Conclusion        

# Appendix (include link to your Heuristic Evaluation Tool (Links to an external site.))
