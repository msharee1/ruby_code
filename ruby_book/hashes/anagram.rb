words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

results = {}
words.each do |w|
  k = w.split('').sort.join
  if results.has_key?(k)
    results[k].push(w)
  else
    results[k] = [w]
  end
end

results.each do |k, v|
  p v
end
