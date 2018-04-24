#!/bin/sh
# A set of commonly used Kubernetes commands
# All of them test for parameters and print friendly error messages

function k8 {
  (( $# != 1 )) && echo "${FUNCNAME[0]} <context>" && return 1
  CTX=$1

  printf "kubectl --context=${CTX}\n"
}

# k8getpods staging
# k8getpods production
function k8getpods {
  (( $# != 1 )) && echo "${FUNCNAME[0]} [ staging | production ]" && return 1
  CTX=$1

  kubectl --context=${CTX} get pods
}

# k8pf <context> <pod>
function k8pf {
  (( $# != 2 )) && echo "${FUNCNAME[0]} <context> <pod>" && return 1
  CTX=$1
  POD=$2

  # defaulting to local port 1234
  kubectl --context=${CTX} port-forward $POD 1234:5432
}

# k8tunnel <context> <pod>
function k8tunnel {
  (( $# != 2 )) && echo "${FUNCNAME[0]} <context> <pod>" && return 1
  CTX=$1
  POD=$2

  kubectl --context=${CTX} exec -it $POD bash
}

