RED='\033[0;31m'
GREEN='\033[0;32m'
for d in */; do
    echo -e "${RED}start flutter clean $d"
    cd "$d"
    flutter clean
    cd ".."
    echo -e "${GREEN}flutter clean $d done"
done
