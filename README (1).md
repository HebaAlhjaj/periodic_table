# Periodic Table Database

A Bash script that looks up chemical elements using a PostgreSQL database.

## Usage

Run the script with an atomic number, element symbol, or element name:

    ./element.sh 1
    ./element.sh H
    ./element.sh Hydrogen

## Database

The database stores element information, physical properties, and element types.

## Testing

Run the lookup test with:

    ./test_element.sh
