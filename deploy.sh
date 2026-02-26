#!/bin/bash
# Deploy to Vercel directly (bypasses GitHub)
cd "$(dirname "$0")"
npx vercel --prod --yes
