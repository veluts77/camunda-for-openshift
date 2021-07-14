FROM camunda/camunda-bpm-platform:run-latest

USER 1000

RUN chgrp -R 0 /camunda && \
    chmod -R g=u /camunda
