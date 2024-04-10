# DOCKER=$(which docker)
# function docker2() {
#     REST="${@:1}"
#     START="${@:0:3}"
#     COMMAND="${@:3}"
#     NEXT="${@:3:1}"
#     echo $REST

#     if [[ "$START" == "docker compose run" && "$NEXT" != "--rm" ]];
#     then
#         echo "yup it's this one"
#         `$DOCKER $REST --rm $COMMAND`
#     else
#         echo "NOPE"
#         `$DOCKER $REST`
#     fi
#     # echo $START
#     # echo $COMMAND
#     # echo $@
#     # command $@
#     # if [ $1 == "compose" ]
#     # then
#     #     echo "Running it"
#     #     echo $@
#     # fi
# }
