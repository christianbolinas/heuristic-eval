---
geometry: "margin=1.5in"
title: Heuristic Evaluation Tool, `hackernews.com`
author: |
        | Christian Bolinas
        | University of Pittsburgh
        | cab358@pitt.edu
---
# Usability Heuristic
## Visibility of system status
The system status is clearly visible. Since the website's pages are rendered on the server and instantly delivered to the client (user computer/phone/etc browser), the "loading" status of the page is clearly and prominently displayed. Once the page is loaded, there's no more responsiveness to track until a link is interacted with.

## Match between system and real world
The system clearly matches common conventions of how websites work-- links are displayed with bigger fonts than their details as a vertical list, intra-page navigation (up and down that list) is accomplished by browser scrolling functionality, and a navigation bar is prominently displayed at the top of the page.

## User control and freedom
The aforementioned navigation bar at the top of the page, as well as link-centric user experience, provides ready, familiar navigation functionality.

## Consistency and standards
As said before, the aforementioned navigation bar and link-centric UX are congruent with user expectations of websites.

## Error prevention
The simple design of the website (it could have been built 10-20 years ago, before the complexity of client-side/JavaScript/"reactive" webpages) is fault-tolerant by design due to its lack of complexity and coupling. Attempting to access a nonexistent webpage is met with a simple "unknown" printed in plain text. 

## Recognition rather than recall
Again, the aforementioned navigation bar and link-centric UX are congruent with user expectations of websites.

## Flexibility and efficiency
As the website's user experience design is "barebones," users are limited only by their browser's functionality, affording them its inbuilt experience. For example, keyboard shortcuts for navigation are well-supported, because browsers support them. 

## Aesthetic and minimalist design
The website prominently displays a navigation bar at the top, matching user expectations, and links are displayed in a left-justified list from the top to the bottom of the page. No superfluous elements are present-- a single concept is corresponds with a single visual element.

## Error recognition and recovery
Given that Hacker News's content is displayed as HTML/CSS, without reactive state, there aren't errors from the website's end. Their only issue is their 404 (page not found) error, which displays "unknown" rather than "page not found."

## Help and documentation
As said before, the aforementioned navigation bar and link-centric UX are congruent with user expectations of websites. Additionally, due to its "techie"-focused user base, Hacker News needs to cater to new computer users less than a general public-focused website.

# Accessibility Heuristic
## Layout
I tested a screen reader called "Screen Reader for Google Chrome," which is well-used and well-reviewed. The website's layout has clearly defined HTML elements that the screen reader can easily use, and it is able to parse them effectively and read out their content clearly.

## Design Elements
A simple inspection of pages' sources reveals that this website uses "standard" HTML elements.

## Color
The website uses the orange-accented theme of its parent Y Combinator. Backgrounds are white and beige, with the navigation bar accented in orange, with black links and text to clearly contrast with other colors.

## Writing
Despite being a "techie"-focused website, the website (itself, not necessarily technical content displayed within) uses no jargon-- its menu bar displays "new, past, comments, ask, show, jobs, submit" which clearly display the functionality of the associated links, with the only bit of jargon being "points" to represent the amount of users that've clicked the "good article" (upvote) button.

## Font and Text
A quick Google search says that this website uses a Verdana, a readable font similar to defaults on all patterns. It being not-monospace (unlike coding fonts) reduces eyestrain when reading prose. The text is black, which contrasts well with the light background.

## Text Organization
A simple inspection of pages' sources reveals that this website uses "standard" HTML elements, which are hierarchical, and their display (via CSS) on the page displays this, with the navigation prominently at the top of the page, and a list of links displayed vertically, ordered by the amount of "positive votes."

## Images
The website does not display images, eliminating the need for alt text and other accessibility concerns.

## Media
This website does not itself display accessible alternative media for neurodiverse learners, as it is a primarily a discussion-based link aggregator-- it's about other pages.

## Buttons and Links
Links and buttons use inbuilt HTML functionality, making them as error-tolerant as browsers are (and browsers are well-tested.) Links and buttons display where they go/what they do as text on the link/button itself.

## Navigation
The menu bar is prominently displayed at the top of the page for all pages, which have the same layout. Navigation is accessible by clicking, browser-based keyboard shortcuts, and any other means for navigation a browser supports.

## Forms
Forms are accessible, using only vanilla/unstyled HTML elements, and CAPTCHA is not used in registration.

## Keyboard Navigation
As the website is vanilla HTML with minimalistic CSS, all keyboard shortcuts that a user's browser supports are supported by Hacker News.

## Additional Notes
Satire aside, ![](https://thebestmotherfucking.website/) is a school of thought I personally subscribe to. I believe that software should be only as complex as its functionality requires (after superfluous functionality has been pruned, of course), and the majority of websites violate this principle. Despite being for "techies," HackerNews follows this principle, as do the majority of websites and applications used by software developers, amateur or professional.
