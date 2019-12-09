set -e

cd "${0%/*}/.."

echo "Running rubocop"

rubocop --require rubocop-faker --only Faker/DeprecatedArguments --auto-correct