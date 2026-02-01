#!/bin/bash
BASE="https://www.kraken.com"
mkdir -p accounts/_next/static/css accounts/_next/static/chunks/pages accounts/_next/static/accounts-_bvWjgB7JhwiuX5g_V31E
curl -L "$BASE/accounts/_next/static/css/637574239dfd98ee.css" -o "accounts/_next/static/css/637574239dfd98ee.css"
CHUNKS=("polyfills-78c92fac7aa8fdd8.js" "webpack-b5405678efa2b435.js" "framework-662639a5ed894c32.js" "main-d4b0087ae4371dc0.js" "5632-863a7142674acfec.js" "4071-d43d5f730b2bf5ef.js" "5005-9cfb4316bd420e09.js" "1477-18dc1f81c4fe009f.js" "4067-cdec56fd71cd2046.js" "6960-f958fab1fa834eef.js" "8833-0f2a6386cb65a0fb.js")
for c in "${CHUNKS[@]}"; do curl -L "$BASE/accounts/_next/static/chunks/$c" -o "accounts/_next/static/chunks/$c"; done
curl -L "$BASE/accounts/_next/static/chunks/pages/_app-0ae70daee4bf5b17.js" -o "accounts/_next/static/chunks/pages/_app-0ae70daee4bf5b17.js"
curl -L "$BASE/accounts/_next/static/chunks/pages/sign-in-8f578a596e5ea2cb.js" -o "accounts/_next/static/chunks/pages/sign-in-8f578a596e5ea2cb.js"
curl -L "$BASE/accounts/_next/static/accounts-_bvWjgB7JhwiuX5g_V31E/_buildManifest.js" -o "accounts/_next/static/accounts-_bvWjgB7JhwiuX5g_V31E/_buildManifest.js"
curl -L "$BASE/accounts/_next/static/accounts-_bvWjgB7JhwiuX5g_V31E/_ssgManifest.js" -o "accounts/_next/static/accounts-_bvWjgB7JhwiuX5g_V31E/_ssgManifest.js"

