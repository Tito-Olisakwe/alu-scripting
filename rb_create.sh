#!/bin/bash

echo -e '#!/usr/bin/env ruby\n\nputs ARGV[0].scan(//).join' > $@
