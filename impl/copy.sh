ROOT=$(pwd)
SRC_ROOT="$ROOT/src/main/java/"
cd ../languages/thb.mdsd.rpg/sandbox/source_gen/thb/mdsd/rpg/sandbox
find -name "*.java" | xargs cp --parents -t $SRC_ROOT

#
# ROOT=$(pwd)
# SRC_ROOT="$ROOT/src/main/java/"
# pushd ../languages/thb.mdsd.rpg/sandbox/source_gen/thb/mdsd/rpg/sandbox
# for packet in */
# do
#   mkdir -p $SRC_ROOT/$packet
#   pushd $packet
#   for jfile in *.java
#   do
#       cp $jfile $SRC_ROOT/$packet
#   done
#   popd
# done
# popd
