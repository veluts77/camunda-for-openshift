FROM camunda/camunda-bpm-platform:run-latest

RUN chgrp -R 0 /camunda && \
    chmod -R g=u /camunda
