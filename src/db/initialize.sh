#!/bin/bash
set -e


# su - postgres -c "psql -t -c \"ALTER SYSTEM SET max_prepared_transactions = 100;\""
# This script is run as 'postgres' user during init
psql -U postgres -d postgres -c "ALTER SYSTEM SET max_prepared_transactions = 100;"
