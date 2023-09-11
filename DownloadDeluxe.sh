#!/bin/bash 
BIBlue='\033[1;94m'
Green='\033[0;32m'
Yellow='\033[0;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color


compiler_design() {
  mkdir -p ~/Documents/Books/Compiler-Design
  cd ~/Documents/Books/Compiler-Design
  echo -e "${Yellow}Topic: Compiler Design${NC}"
  wget https://holub.com/goodies/compiler/compilerDesignInC.pdf -q --show-progress
  wget http://elvis.rowan.edu/~bergmann/books/Compiler_Design/c_cpp/Text/C_CppEd.pdf -q --show-progress
  wget http://elvis.rowan.edu/~bergmann/books/Compiler_Design/java/CompilerDesignBook.pdf -q --show-progress
  wget http://lampwww.epfl.ch/~schinz/thesis-final-A4.pdf -q --show-progress
  wget https://www3.nd.edu/~dthain/compilerbook/compilerbook.pdf -q --show-progress
  wget http://www.stack.nl/~marcov/compiler.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

comp_prog(){  
  mkdir -p ~/Documents/Books/Competitive-Programming
  cd ~/Documents/Books/Competitive-Programming
  echo -e "${Yellow}Topic: Competitive Programming${NC}"
  wget https://cses.fi/book/book.pdf -q --show-progress
  wget http://www.csc.kth.se/~jsannemo/slask/main.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

dsa(){
  mkdir -p ~/Documents/Books/Algorithms-Data-Structures
  cd ~/Documents/Books/Algorithms-Data-Structures 
  echo -e "${Yellow}Topic: Algorithms & Data Structures${NC}"
  wget https://web.archive.org/web/20191020195105/http://www0.cs.ucl.ac.uk/staff/W.Langdon/ftp/papers/poli08_fieldguide.pdf -q --show-progress
  wget https://www.math.upenn.edu/~wilf/AlgoComp.pdf -q --show-progress
  wget http://cslibrary.stanford.edu/110/BinaryTrees.pdf -q --show-progress
  wget https://adityacse.weebly.com/uploads/2/4/0/7/24078687/data-structures.pdf -q --show-progress
  wget https://inst.eecs.berkeley.edu/~cs61b/fa14/book2/data-structures.pdf -q --show-progress
  wget http://cslibrary.stanford.edu/103/LinkedListBasics.pdf -q --show-progress
  wget http://cslibrary.stanford.edu/105/LinkedListProblems.pdf -q --show-progress
  wget https://www.jjj.de/fxt/fxtbook.pdf -q --show-progress
  wget https://igm.univ-mlv.fr/~mac/REC/text-algorithms.pdf -q --show-progress
  wget https://www.designofapproxalgs.com/book.pdf -q --show-progress
  wget http://cslibrary.stanford.edu/109/TreeListRecursion.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

cs(){
  mkdir -p ~/Documents/Books/CS
  cd ~/Documents/Books/CS
  echo -e "${Yellow}Topic: Computer Science${NC}"
  wget https://www.cs.cmu.edu/~15110-s13/Wing06-ct.pdf -q --show-progress
  wget https://cse.unl.edu/~cbourke/ComputerScienceOne.pdf -q --show-progress
  wget https://cse.unl.edu/~cbourke/ComputerScienceTwo.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

ds(){
  mkdir -p ~/Documents/Books/Data-Science
  cd ~/Documents/Books/Data-Science
  echo -e "${Yellow}Topic: Data Science${NC}"
  wget https://www.cs.cornell.edu/jeh/book.pdf -q --show-progress
  wget https://book-wright-ma.github.io/Book-WM-20210422.pdf -q --show-progress
  wget http://arxiv.org/pdf/1206.1754v2.pdf -q --show-progress
  wget http://infolab.stanford.edu/~ullman/mmds/book.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

db(){
  mkdir -p ~/Documents/Books/Databse
  cd  ~/Documents/Books/Databse
  echo -e "${Yellow}Topic: Database${NC}"
  wget http://www.dcs.warwick.ac.uk/~hugh/TTM/Database-Explorations-revision-2.pdf -q --show-progress
  wget http://public.dhe.ibm.com/software/dw/db2/express-c/wiki/Database_fundamentals.pdf -q --show-progress
  wget https://pages.cs.wisc.edu/~dbbook/openAccess/thirdEdition/solutions/ans3ed-oddonly.pdf -q --show-progress
  wget http://www.dcs.warwick.ac.uk/~hugh/TTM/DTATRM.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

ide_edit(){
  mkdir -p ~/Documents/Books/IDE-Editors
  cd  ~/Documents/Books/IDE-Editors
  echo -e "${Yellow}Topic: IDE and editors${NC}"
  wget http://www.swaroopch.com/notes/vim/ -q --show-progress
  wget http://www.truth.sk/vim/vimbook-OPL.pdf -q --show-progress
  wget https://web.archive.org/web/20130302172911/http://vim.runpaint.org/vim-recipes.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s 
  cd ~/
}

math_cs(){
  mkdir -p ~/Documents/Books/Math-Cs
  cd  ~/Documents/Books/Math-Cs
  echo -e "${Yellow}Topic: Mathematics For Computer Science${NC}"
  wget https://courses.csail.mit.edu/6.042/spring18/mcs.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

Net(){
  mkdir -p ~/Documents/Books/Networking
  cd  ~/Documents/Books/Networking
  echo -e "${Yellow}Topic: Networking${NC}"
  wget http://hintjens.wdfiles.com/local--files/main%3Afiles/cc1pe.pdf -q --show-progress
  wget https://assets.confluent.io/m/1b509accf21490f0/original/20170707-EB-Confluent_Kafka_Definitive-Guide_Complete.pdf -q --show-progress
  wget http://pages.di.unipi.it/ricci/501302.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

rust(){
  mkdir -p ~/Documents/Books/Rust 
  cd  ~/Documents/Books/Rust 
  echo -e "${Yellow}Topic: Rust${NC}"
  wget https://github.com/wasmflow/node-to-rust/raw/HEAD/from-javascript-to-rust.pdf -q --show-progress
  wget https://riptutorial.com/Download/rust.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

r(){
  mkdir -p ~/Documents/Books/R 
  cd ~/Documents/Books/R 
  echo -e "${Yellow}Topic: R${NC}"
  wget https://web.stanford.edu/~hastie/ISLR2/ISLRv2_website.pdf -q --show-progress
  wget https://web.stanford.edu/~hastie/ISLR2/ISLRv2_website.pdf -q --show-progress
  wget http://cran.r-project.org/doc/contrib/Faraway-PRA.pdf -q --show-progress
  wget http://www.columbia.edu/~cjd11/charles_dimaggio/DIRE/resources/spatialEpiBook.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~
}

Bash(){
  mkdir -p ~/Documents/Books/Bash 
  cd ~/Documents/Books/Bash
  echo -e "${Yellow}Topic: Bash${NC}"
  wget https://web.archive.org/web/20180328183806/http://gdrcorelec.ups-tlse.fr/files/bash.pdf -q --show-progress
  wget https://www.gnu.org/software/bash/manual/bash.pdf -q --show-progress
  wget https://archive.org/download/B-001-002-839/LinuxShellScriptingWithBash-Sams.pdf -q --show-progress

  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

cc(){
  mkdir -p ~/Documents/Books/C
  cd ~/Documents/Books/C 
  echo -e "${Yellow}Topic: C${NC}"
  wget https://web.archive.org/web/20180827131006/http://home.earthlink.net/~momotuk/pointers.pdf -q --show-progress
  wget http://cslibrary.stanford.edu/101/EssentialC.pdf -q --show-progress
  wget https://download-mirror.savannah.gnu.org/releases/c-prog-book/learning_gnu_c.pdf -q --show-progress
  wget https://archive.org/download/let-us-c/LET%20US%20C.pdf -q --show-progress
  wget https://www.phys.uconn.edu/~rozman/Courses/P2200_13F/downloads/TheBasicsofCProgramming-draft-20131030.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

cpp(){
  mkdir -p ~/Documents/Books/C++ 
  cd ~/Documents/Books/C++
  echo -e "${Yellow}Topic: C++${NC}"
  wget https://tfetimes.com/wp-content/uploads/2015/04/c-for-c-programmers.pdf -q --show-progress
  wget https://web.archive.org/web/20191005170118/https://python.cs.southern.edu/cppbook/progcpp.pdf -q --show-progress
  wget http://www.stroustrup.com/JSF-AV-rules.pdf -q --show-progress
  wget https://riptutorial.com/Download/cplusplus.pdf -q --show-progress
  wget http://opendatastructures.org/ods-cpp.pdf -q --show-progress
  wget http://www.greenteapress.com/thinkcpp/thinkCScpp.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~/
}

Java(){
  mkdir -p ~/Documents/Books/Java 
  cd ~/Documents/Books/Java
  echo -e "${Yellow}Topic: Java${NC}"
  wget http://www.mat.uniroma2.it/~picard/SMC/didattica/materiali_did/Java/Java_3D/Java_3D_Programming.pdf -q --show-progress
  wget https://people.cs.vt.edu/shaffer/Book/Java3e20100119.pdf -q --show-progress
  wget https://riptutorial.com/Download/java-language.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~
}

kotlin(){
  mkdir -p ~/Documents/Books/Kotlin 
  cd ~/Documents/Books/Kotlin
  echo -e "${Yellow}Topic: Kotlin${NC}"
  wget https://riptutorial.com/Download/kotlin.pdf -q --show-progress
  wget https://goalkicker.com/KotlinBook/KotlinNotesForProfessionals.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~
}

latexX(){
  mkdir -p ~/Documents/Books/laTeX 
  cd ~/Documents/Books/laTeX
  echo -e "${Yellow}Topic: laTeX${NC}"
  wget https://tobi.oetiker.ch/lshort/lshort.pdf -q --show-progress
  wget https://goalkicker.com/LaTeXBook/LaTeXNotesForProfessionals.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~
}

pyt(){
  mkdir -p ~/Documents/Books/Python 
  cd ~/Documents/Books/Python
  echo -e "${Yellow}Topic: Python${NC}"
  wget https://hastie.su.domains/ISLP/ISLP_website.pdf -q --show-progress
  wget https://biopython.org/DIST/docs/tutorial/Tutorial.pdf -q --show-progress
  wget https://bennuttall.com/files/python-idioms-2014-01-16.pdf -q --show-progress
  wget https://inventwithpython.com/PythonProgrammingExercisesGentlyExplained.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  sleep 2s
  cd ~
}

lin_x(){
  mkdir -p ~/Documents/Books/Linux 
  cd ~/Documents/Books/Linux
  echo -e "${Yellow}Topic: Linux${NC}"
  wget http://linux-training.be/linuxfun.pdf -q --show-progress
  wget http://ptgmedia.pearsoncmg.com/imprint_downloads/informit/perens/0130091154.pdf -q --show-progress
  wget http://www.akkadia.org/drepper/cpumemory.pdf -q --show-progress
  echo "${Green} Download Complete :)${NC}"
  cd ~
}

echo -e "${Green}Download Some Essential Books to get you started on your programming journey :)"
echo -e "${Green}Downloaded Books will be located in the Essentials Directory at ~/ for $USER"

while true
do
  echo -e "${BIBlue}Please Choose Category:\n1:Compiler Design\n2:Competitive Programming\n3:Data structure and Algorithms\n4:Computer Science\n5:Data Science\n6:Database\n7:IDE and Editors\n8:Math for CS\n9:Networking\n10:Rust\n11:R\n12:Bash\n13:C\n14:C++\n15:Java\n16:Kotlin\n17:laTeX\n18:Python\n19:Linux\n20:Exit"
  read -p "⏹️Enter Number: " bks 
  
  if [ $bks -eq 20 ]; then
    break
  else
    case $bks in

    1)
      compiler_design
      ;;

    2)
      comp_prog
      ;;

    3)
      dsa
      ;;

    4)
      cs
      ;;

    5)
      ds
      ;;

    6)
      ide_edit 
      ;;

    7)
      math_cs 
      ;;

    8)
      Net
      ;;

    9)
      rust 
      ;; 

    10)
      r 
      ;;

    11)
      Bash 
      ;;

    12)
      cc 
      ;;
    
    13)
      c 
      ;;

    14)
      cpp 
      ;;

    15)
      Java 
      ;; 

    16)
      kotlin 
      ;;

    17)
      latexX 
      ;;

    18)
      pyth 
      ;;

    19)
      lin_x 
      ;;

    *)
      echo "Invalid choice please try again!!"
      ;;
  esac
  fi
done
