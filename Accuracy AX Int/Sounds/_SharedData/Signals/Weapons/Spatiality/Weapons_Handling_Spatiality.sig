AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 3
   name "UnderPlayerControl"
   tl -165.667 -45.222
   children {
    10
   }
   value 1
  }
  IOPInputVariableClass {
   id 11
   name "GIsThirdPersonCam"
   tl -165.667 -137
   children {
    8
   }
   varName "GIsThirdPersonCam"
   varResource "{A60F08955792B575}Sounds/_SharedData/Variables/GlobalVariables.conf"
  }
 }
 Ops {
  IOPItemOpMaxClass {
   id 8
   name "Max 8"
   tl 195.833 -137
   children {
    9
   }
   inputs {
    ConnectionClass connection {
     id 11
     port 0
    }
    ConnectionClass connection {
     id 10
     port 0
    }
   }
  }
  IOPItemOpConditionClass {
   id 10
   name "!="
   comment "0 (non-spatialized) if entity is controlled by player"
   tl 13.333 -44.915
   ctl 0 -21
   children {
    8
   }
   inputs {
    ConnectionClass connection {
     id 3
     port 0
    }
   }
   "Condition Type" "!="
   Comparator 1
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 9
   name "S"
   tl 414.583 -137
   input 8
  }
 }
 compiled IOPCompiledClass {
  visited {
   133 5 135 11 6
  }
  ins {
   IOPCompiledIn {
    data {
     1 65539
    }
   }
   IOPCompiledIn {
    data {
     1 3
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     1 2 4 65536 0 65537 0
    }
   }
   IOPCompiledOp {
    data {
     1 3 2 0 0
    }
   }
  }
  outs {
   IOPCompiledOut {
    data {
     0
    }
   }
  }
  processed 5
  version 2
  ins_reeval_list {
   1
  }
 }
}