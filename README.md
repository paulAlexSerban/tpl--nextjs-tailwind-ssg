# tpl--nextjs-tailwind-ssg

## Search
- a component where we can type in a search term and get a dropdown where we have a list that matches that term
- NOTE: because we are NOt using `getServerSideProps` where you can pass-in anything in the URL and grab the param - we have to generate the paths 
  - to get around that we build an API route
  - the API route will be hit from the search term fr where we fetch that term
  - whe  we deploy to Vercel, that API route wil be used as a serverless function - and in that serverless function we doe nt have direct access to the posts folder
  - we will cache all posts on commit with a script run and a tool called `husky`

## read more

- search & post cache - https://medium.com/@matswainson/building-a-search-component-for-your-next-js-markdown-blog-9e75e0e7d210
