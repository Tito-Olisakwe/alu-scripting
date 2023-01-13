#!/bin/bash

echo -e '#!/usr/bin/env ruby\n\nputs ARGV[0].scan(/127.0.0.[0-9]/).join' > $@
