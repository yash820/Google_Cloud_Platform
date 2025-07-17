terraform {
     backend "gcs"
     {
       bucket="tf-backend-state-file"
       prefix="terrform/state"
     }

}
