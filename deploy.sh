#!/bin/bash
cd "$(dirname "$0")"
export NETLIFY_TOKEN="nfp_GDSFfk3iVKSQGkwE29A2dNFUfdkSU9ip02c2"
netlify deploy --prod
