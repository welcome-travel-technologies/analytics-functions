{% for example in examples %}{% if loop.first %}{{example['arguments']|join(' , ')}}{% endif %}{% endfor %}