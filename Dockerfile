FROM 335471400721.dkr.ecr.us-east-1.amazonaws.com/airflow:b22fb7d
USER airflow
WORKDIR ${AIRFLOW_USER_HOME}
ENTRYPOINT ["/entrypoint.sh"]
CMD ["webserver"]
