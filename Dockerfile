FROM camunda/camunda-bpm-platform:run-latest

USER 0

RUN chgrp -R 0 /camunda && \
    chmod -R g=u /camunda

USER 1000
