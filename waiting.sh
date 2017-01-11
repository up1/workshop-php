/bin/bash -c "
        while ! nc -z 128.199.82.248  80;
        do
          echo sleeping;
          sleep 1;
        done;
        echo Connected!;
      "
