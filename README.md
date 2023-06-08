# mkrdns

[![License: GPL v2](https://img.shields.io/badge/License-GPL%20v2-blue.svg)](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)

An automatic reverse DNS zone generator.

This is a fork of [mkrdns](https://sites.google.com/a/kluge.net/mkrdns/).
Description from that site:

> Have you ever gotten tired of having to change both the forward and
> reverse zone maps when adding, removing, or changing hosts in DNS? If
> so, then mkrdns is for you! mkrdns automates the tedious procedure of
> editing both forward and reverse zones when making changes to your
> zones with likely no changes to your current configuration file.
>
> mkrdns does this by reading through all of the primary/secondary
> (master/slave) zones in your configuration file (either named.boot
> or named.conf). It will then automatically generate the reverse
> zone entries (IN PTR) for the networks for which you are the
> primary/master. It is now possible to simply edit the forward map,
> run mkrdns, and reload the zone. Clean, simple, and best of all,
> automatic.
>
> mkrdns also acts as a limited lint-like program, issuing warnings and
> errors if there are problems with your configuration or zone files.

Full documentation available via `perldoc mkrdns`.

## Added features

- full support for `$GENERATE` directive
- IPv6 support
- bind view support
- various bugfixes

## Comments

I've used this tool for many years.  Due to its vintage, it is written
in an old (perl4) style.  As much as possible, I've kept changes to
mirror the original author's coding style.

## Credits

Thanks to Theo Van Dinter (felicity@mkrdns.org) for original script.

## License

GNU General Public License version 2 or later (GPLv2)
