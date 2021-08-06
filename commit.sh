#!/usr/bin/env bash
uuidgen > my.uuid
git add my.uuid
git commit -m "Changed uuid to $(cat my.uuid)."
git push origin main