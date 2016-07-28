#!/usr/bin/env ruby

require 'benchmark'

n = 1_000_000

Benchmark.bm(10) do |x|
  x.report("gsub") { n.times do
      "Antes da barra/Depois da barra.".gsub(/\/.*/, '')
    end
  }
  x.report("gsub!") { n.times do
      "Antes da barra/Depois da barra".gsub!(/\/.*/, '')
    end
  }
  x.report("split[0]") { n.times do
      "Antes da barra/Depois da barra.".split('/')[0]
    end
  }
end