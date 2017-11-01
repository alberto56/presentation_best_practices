set -e
./scripts/deploy.sh

docker run --network=presentationbestpractices_default dcycle/pa11y --standard WCAG2A --ignore notice --ignore warning http://presentation/
