set -e
./scripts/deploy.sh
docker run --network=presentation-best-practices dcycle/pa11y --standard WCAG2A --ignore notice --ignore warning http://presentation/
