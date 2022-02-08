# LightBnB

A database application project developed as a part of Lighthouse Labs Web development course. The front-end is forked from [LightBnB_WebApp](https://github.com/lighthouse-labs/LightBnB_WebApp) Install the LightBnB_WebApp `npm install`, run it `npm run local`, and view it at `localhost:3000`

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

ERD

![Diagram](https://github.com/TJ-Blinn/LightBnB/blob/main/docs/ERD.png?raw=true)
