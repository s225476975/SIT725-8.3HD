# Trial Shift

## Overview

This project is a web application built using Node.js, Vanilla JavaScript, HTML & CSS (Materialize), and MongoDB. It follows the MVC (Model-View-Controller) architecture, ensuring a clear separation of concerns.

## Project Structure

```
Trial_Shift
├── src
│ ├── app.js
│ ├── controllers
│ ├── middleware
│ ├── models
│ ├── public
│ ├── routes
│ └── views
├── package.json
├── .env
├── Dockerfile
├── docker-compose.yml
└── README.md
```

## Stack

- **Node.js / Express**
- **MongoDB / Mongoose**
- **Materialize CSS**
- **Vanilla JavaScript**

1. **Run with Docker (Recommended)**
   
  **Requirements:**
 
   ```
   Install [Docker Desktop](https://www.docker.com/products/docker-desktop).
   ```

  **Steps:**
  
    1. Clone this repository:
      ```
      git clone https://github.com/<your-username>/SIT725_Trial_Shift.git
      cd SIT725_Trial_Shift
      ```
    2. Set up environment variables in .env
    
    3. Build and start the container:
      ```
      docker compose up --build -d
      ```
    4. Check logs (optional):
      ```bash
      docker compose logs -f app
      ```
    5. Test the student endpoint:
      Open in browser or run:
      ```
      curl http://localhost:3000/api/student
       ```

      Expected response:
      ```
      {"name":"Udith Madushan Jayasinghe Jayasinghe Arachchige","studentId":"S225476975"}
      ```
2. **Run Locally (Without Docker)**
   
  **Requirements:**

    Node.js -> installed
    MongoDB Atlas -> cluster set up

  **Steps:**
  
    1. Clone this repository
      ```
        git clone https://github.com/s225476975/SIT725_Trial_Shift.git
        cd SIT725_Trial_Shift
      ```
    2. Install dependencies:
      ```
        npm install
      ```
    3. Set up environment variables in .env

    4. Run the application:
      ```
        npm run dev
      ```
    5. Access the app:
      Open http://localhost:3000 in your browser.
      Test the endpoint http://localhost:3000/api/student.

## Contributing

Feel free to contribute to this project by submitting issues or pull requests. Make sure to follow the coding standards and project structure.

## License

This project is licensed under the MIT License.


