(
cd github.com/rucio/rucio &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)