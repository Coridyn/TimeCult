#!/usr/bin/env bash
#timecult_dir="~/Documents/timecult-0.12/main/dist"
timecult_dir="${HOME}/Documents/timecult-0.12/main/dist/"

#cd ${timecult_dir}
java -XstartOnFirstThread -cp ${timecult_dir}/lib -jar ${timecult_dir}timecult.jar
