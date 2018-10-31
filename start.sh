#!/bin/bash

java -jar jhipster-registry-4.0.4.war --spring.profiles.active=dev --spring.security.user.password=admin --jhipster.security.authentication.jwt.secret=my-secret-key-which-should-be-changed-in-production-and-be-base64-encoded
