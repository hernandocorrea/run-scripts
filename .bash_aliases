alias run-facade='run-service rewards-facade 9090'
alias run-programs='run-service programs 9001'
alias run-chase='run-service chase-account-maintenance-file-ingestor-http 8090'
alias run-first-data='run-service rewards-data-ingestion-http 9093'
alias run-data-ingestion='run-service product-data-ingestion 9090'
alias run-bulk='run-service bulk-coupons-ingestor-http 8090'
alias run-test-ui='run-service rewards-memberships-test-ui 8080'

alias metaspace='export SBT_OPTS="-Xmx2G"'
