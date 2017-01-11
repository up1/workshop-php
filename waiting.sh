/bin/bash -c "
        while ! nc -z localhost  80;
        do
          echo sleeping;
          sleep 1;
        done;
        echo Connected!;
      "
