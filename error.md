## The error I get when i run terrafom init 
on main.tf line 31, in resource "google_compute_instance" "vm_instance":
  31:   name         = "${var.instance_name}"

Terraform 0.11 and earlier required all non-constant expressions to be
provided via interpolation syntax, but this pattern is now deprecated. To
silence this warning, remove the "${ sequence from the start and the }"
sequence from the end of this expression, leaving just the inner expression.

Template interpolation syntax is still used to construct strings from
expressions when the template includes multiple interpolation sequences or a
mixture of literal strings and interpolations. This deprecation applies only
to templates that consist entirely of a single interpolation sequence.

(and 3 more similar warnings elsewhere)


Error: Duplicate provider configuration

  on provider.tf line 1:
   1: provider "google" {}

A default (non-aliased) provider configuration for "google" was already given
at main.tf:9,1-18. If multiple configurations are required, set the "alias"
argument for alternative configurations.
