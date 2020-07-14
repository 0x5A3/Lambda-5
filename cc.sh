clear

case $1 in
    mem)
        make build && valgrind --leak-check=yes ./.bin/main
    ;;
    run)
        make build && ./.bin/main
    ;;

esac