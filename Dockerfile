# Use the latest version of the mcr.microsoft.com/mssql/server image
FROM mcr.microsoft.com/mssql/server:latest

# Set environment variables
ENV ACCEPT_EULA=Y \
    SA_PASSWORD=YourStrong!Passw0rd

# Expose the SQL Server port
EXPOSE 1433

# Start SQL Server
CMD ["/opt/mssql/bin/sqlservr"]