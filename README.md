
# Insurance Policy Management System - Backend

This is the back-end of the Insurance Policy Management System built with **Ruby on Rails**. It provides RESTful API endpoints for managing insurance policies.

## Features

- CRUD operations for insurance policies.
- Proper error handling and validation.

## Setup Instructions

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Dancunrandy/insurance-backend.git
   cd insurance-backend
   ```

2. **Install dependencies:**
   ```bash
   bundle install
   ```

3. **Set up the database:**
   ```bash
   rails db:migrate
   ```

4. **Seed the database (optional):**
   ```bash
   rails db:seed
   ```

5. **Start the server:**
   ```bash
   rails server
   ```

6. **Access the API:**
   The API will be available at `http://localhost:3000`.

## API Endpoints

- **GET /policies** - List all policies.
- **GET /policies/:id** - Get details of a specific policy.
- **POST /policies** - Create a new policy.
- **PUT /policies/:id** - Update an existing policy.
- **DELETE /policies/:id** - Delete a policy.

## Dependencies

- Ruby on Rails
- Rack CORS (for handling cross-origin requests)
- Active Model Serializers (for JSON serialization)
```

