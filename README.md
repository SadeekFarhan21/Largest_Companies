# Largest Companies Dataset

This repository contains data and scripts related to the analysis of the world's largest companies. The dataset includes information on company names, countries of origin, years founded, revenues, net incomes, industries, number of employees, and founders.

## Dataset

The dataset is stored in the `data` directory and includes the following files:

- `largest_companies.csv`: Contains detailed information about the largest companies in the world.
- `finance.csv`: Contains financial data for the companies.
- `founder_employees.csv`: Contains information about the founders and number of employees for each company.

## Scripts

The `scripts` directory contains various scripts for processing and analyzing the data:

- `data_processing.ipynb`: Jupyter notebook for data cleaning and processing.
- `download_csv.py`: Script to download the dataset from Kaggle.

## SQL Queries

The `queries` directory contains SQL scripts for data manipulation:
- `Average_Income.sql`: Adds a new column `Average_Net_Income` to the `largest_companies` table and updates it with the average net income over three years.
- `Average_Revenue.sql`: Adds a new column `Average_Revenue` to the `largest_companies` table and updates it with the average revenue over three years.
- `Countries.sql`: Lists the number of companies founded in each country, ordered by the number of companies in descending order.
- `Duplicates.sql`: Identifies and removes duplicate entries from the `largest_companies` table.
- `Most_Employees.sql`: Selects the top 10 companies with the highest number of employees.
- `Newest_Companies.sql`: Selects the top 10 newest companies based on their founding year.
- `Oldest_Companies.sql`: Selects the top 10 oldest companies based on their founding year.
- `Select_All.sql`: Selects all columns from the `largest_companies` table.
- `Top_10_Income.sql`: Selects the top 10 companies with the highest average net income.
- `Top_10_Revenues.sql`: Selects the top 10 companies with the highest average revenue.

## Usage

1. Clone the repository:
    ```sh
    git clone https://github.com/yourusername/Largest_Companies.git
    cd Largest_Companies
    ```

2. Install the required Python packages:
    ```sh
    pip install pandas kaggle
    ```

3. Run the data processing notebook:
    ```sh
    jupyter notebook scripts/data_processing.ipynb
    ```

4. Execute the SQL queries using your preferred SQL client.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or additions.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.

## Contact

For any questions or inquiries, please contact Farhan at farhansadeek019@gmail.com.
