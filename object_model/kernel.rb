p Kernel.private_instance_methods.grep(/^pr/)
# => [:proc, :printf, :print]

p Kernel.private_instance_methods.grep(/^p/)
# => [:putc, :p, :puts, :pp, :proc, :printf, :print]
