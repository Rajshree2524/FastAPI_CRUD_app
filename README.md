# FastAPI_CRUD_app
![image](https://github.com/Rajshree2524/FastAPI_CRUD_app/assets/137636886/c6bc0175-3e66-4f3c-8b2f-8722276141e8)


This project is a full-stack CRUD app for managing tasks, commonly known as a "To-Do List" application. The app is built using **Python FastAPI** for the backend, **NextJS** for the frontend, and hosted on **AWS serverless** infrastructure, utilizing **AWS Lambda** for backend functions and **DynamoDB** for data storage.The frontend has been deployed using an **AWS S3 bucket** 

**Project Structure**(files  available in master branch)

- **API Folder**: Contains the Python FastAPI code for the backend.
- **Infrastructure Folder (todo-infra)**: Contains AWS CDK code to deploy the necessary infrastructure, including Lambda functions and DynamoDB tables.
- **Frontend Folder (todo-site)**: Contains the NextJS frontend that interacts with the CRUD API
- **Test Folder**: Includes Pytest integration tests to validate the functionality of the API.

