# Message
## Phase 3: Secure sign-in

For this project, you'll build a simple CMS for a blog, based on the website Medium. For this second version, you'll add a `users` table, which should include `first_name`, `last_name`, and `email` columns


### Part 1

1. Let users sign into the app using Devise. Use [this guide][1] as reference
2. Add 'sign-in', 'sign-up', 'user edit' and 'sign out' links in the navbar


### Part 2

1. Create a link in the navbar for signed-in users called 'Create a new post'. This link should take a user to the new post page.
2. Let signed-in users create posts without specifying the user in a dropdown


### Part 3

Let users add responses to posts.

You have complete latitude for how `responses` should be modeled and desgined. Your only constraint is that responses should show up at the bottom of a post's show page. You might want to check out <a href="https://medium.com/">https://medium.com/</a> for examples


### Part 4

1. Only let users edit or destroy information related to their own account
2. Only let post owners edit or destroy posts
3. Only let response owners edit or destroy responses


[1]: https://gist.github.com/arjunvenkat/f17797846ec4ad37de71

