# Garp OpenBB

This project runs the OpenBB API as a Docker service.

## Getting Started

To get started, you will need to have Docker installed.

1.  Create a `.env` file with the following content:

    ```
    OPENBB_PAT=<your-openbb-pat>
    ```

    Replace `<your-openbb-pat>` with your OpenBB Personal Access Token.

2.  Run the following command to start the service:

    ```
    docker-compose up
    ```

## Ports

The service exposes the following ports:

*   `6900:6900`

## Environment Variables

The service uses the following environment variables:

*   `OPENBB_PLATFORM_API_KEY`: Your OpenBB Personal Access Token. This is set in the `docker-compose.yml` file and read from the `.env` file.
