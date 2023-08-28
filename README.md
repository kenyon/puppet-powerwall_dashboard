# powerwall_dashboard

## Description

This module manages a [Powerwall-Dashboard](https://github.com/jasonacox/Powerwall-Dashboard) installation.

## Setup

### What powerwall_dashboard affects

TODO

### Setup Requirements

TODO

### Beginning with powerwall_dashboard

TODO

## Usage

TODO

## Limitations

See [`metadata.json`](metadata.json) for supported operating systems, supported Puppet versions,
and Puppet module dependencies.

## Development

The development of this module attempts to be
[test-driven](https://en.wikipedia.org/wiki/Test-driven_development) as much as possible.
Therefore, changes should generally be accompanied by tests. The test suite is located in the
[`spec`](spec) directory. Acceptance tests (in the [`acceptance`](spec/acceptance) directory) use
[Serverspec](https://serverspec.org/), while unit tests (everything else) use
[rspec-puppet](https://rspec-puppet.com/).

### Generating documentation

```console
pdk bundle exec rake strings:generate:reference
```

See also:

* [Puppet Strings](https://puppet.com/docs/puppet/latest/puppet_strings.html)

### Release process

TODO
