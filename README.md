# LightBnB

A database application project developed as a part of Lighthouse Labs Web development course. The front-end is forked from [LightBnB_WebApp](https://github.com/lighthouse-labs/LightBnB_WebApp) Install the LightBnB_WebApp `npm install`, run it `npm run local`, and view it at `localhost:3000`. The purpose of this project is to design a database and use server-side JavaScript to display the information from queries to web pages. The following concepts will be applied: complex SQL queries, database and ERD (entity relationship diagram) design to integrate the database with a Node backend.

---

## Learning Outcomes

In completing this project, learners will be able to:

- Explain the importance and application of SQL/relational databases for web applications.
- Describe the key components that make up a relational database.
- Design database tables using primary and foreign keys correctly.
- Determine if a data model should use one-to-many or many-to-many relationships when designing relational databases.
- Utilize SELECT statements to solve common data query questions involving GROUP BY, WHERE, LIMIT, ORDER.
- Utilize CREATE, UPDATE, DELETE statements to modify existing database table structure and records.
- Use JOIN statements to combine information from related tables to build more complex result sets.
- Use asynchronous (promise-based) postgres JS libraries to query data from Node applications.
- Use the psql CLI to interact with and explore a database.
- Research database queries through documentation and other references.

---

## Project Structure

```
├── public
│   ├── index.html
│   ├── javascript
│   │   ├── components
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── index.js
│   │   ├── libraries
│   │   ├── network.js
│   │   └── views_manager.js
│   └── styles
├── sass
└── server
  ├── apiRoutes.js
  ├── database.js
  ├── json
  ├── server.js
  └── userRoutes.js
```

- `1_queries` - sample database queries
  - `all_user_reservations.sql`
  - `avg_length_reservation.sql`
  - `most_visited_cities.sql`
  - `property_listings_by_city.sql`
  - `single_user_by_email.sql`
- `LightBnB_WebApp-master`

  - `node_modules`
  - `public` - HTML, CSS, and client side JavaScript

    - `javascript` - client side javascript files
      - `components` - components (jQuery)
      - `libraries`
      - `index.js` - renderings
      - `network.js` - ajax requests to the server
      - `views_manager.js` - manages components
    - `styles`
      - `index.html` - entry point to the application

  - `sass`
  - `server` - server side and database
    - `json`
  - `apiRoutes.js` - responsible for any HTTP requests
  - `database.js` - queries to the database
  - `server.js` - connects routes to the database
  - `userRoutes.js` - responsible for any HTTP requests

- `migration` - database and schema
- `seeds` - database using fake data

---

ERD

![Diagram](https://github.com/TJ-Blinn/LightBnB/blob/main/docs/ERD.png?raw=true)
