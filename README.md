# customfacts

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with customfacts](#setup)
    * [What customfacts affects](#what-customfacts-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with customfacts](#beginning-with-customfacts)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

A one-maybe-two sentence summary of what the module does/what problem it solves.
This is your 30 second elevator pitch for your module. Consider including
OS/Puppet version it works with.

## Module Description

If applicable, this section should have a brief description of the technology
the module integrates with and what that integration enables. This section
should answer the questions: "What does this module *do*?" and "Why would I use
it?"

If your module has a range of functionality (installation, configuration,
management, etc.) this is the time to mention it.

## Setup

### What customfacts affects

* A list of files, packages, services, or operations that the module will alter,
  impact, or execute on the system it's installed on.
* This is a great place to stick any warnings.
* Can be in list or paragraph form.

### Setup Requirements **OPTIONAL**

If your module requires anything extra before setting up (pluginsync enabled,
etc.), mention it here.

### Beginning with customfacts

The very basic steps needed for a user to get the module up and running.

If your most recent release breaks compatibility or requires particular steps
for upgrading, you may wish to include an additional section here: Upgrading
(For an example, see http://forge.puppetlabs.com/puppetlabs/firewall).

## Usage

Put the classes, types, and resources for customizing, configuring, and doing
the fancy stuff with your module here.

## Reference

Here, list the classes, types, providers, facts, etc contained in your module.
This section should include all of the under-the-hood workings of your module so
people know what the module is touching on their system but don't need to mess
with things. (We are working on automating this section!)

## Limitations

This is where you list OS compatibility, version compatibility, etc.

## Development

Since your module is awesome, other users will want to play with it. Let them
know what the ground rules for contributing are.

## ChangeLog -documented from newest on top, down to oldest.

mm/dd/yyyy - Rev-Maj.Min        -Author;
        <description of changes>

06/09/2017      -Rev-0.9.9      -WFrench;
        I think I found the problem with the vda_servers file; it had the wrong extension (.rbi)
         and needed to be corrected (.rb).

06/09/2017      -Rev-0.9.8      -WFrench;
        Executed a dos2unix to ensure there are no silly hidden characters in the facts file for some
         unknown reason; even though everything was written on Linux and nowhere else.

06/08/2017      -Rev-0.9.7      -WFrench;
        Added stderr/stdout redirection to hopefully fix the customfact mas_is_vda.

06/08/2017      -Rev-0.9.6      -WFrench;
        Corrected custom fact syntax and made a few shell script changes too.

06/08/2017      -Rev-0.9.5      -WFrench;
        Updated to include vda_servers.rb; which collects mas_is_vda.

05/03/2017 - Rev-0.9.4    -WFrench;
        Corrected explicit path to "hostname" command within the disseminations.rb file.

05/03/2017 - Rev-0.9.3    -WFrench;
        Updated to include disseminations.rb; which collections mas_dissemid_part and mas_dissemid_full.

04/03/2017 - Rev-0.9.2    -WFrench;
        Updated to include opersys.rb; which collects os_brand, os_product and os_revision.

03/17/2017 - Rev-0.4.0    -WFrench;
        No actual update, but had to uprev because of Satellite for some reason.

03/09/2017 - Rev-0.3.0    -WFrench;
        Updated to assess and present the Nvidia Video Card Models found within a machine.

03/07/2017 - Rev-0.2.0    -WFrench;
        Updated the CustomFacts to not use awk; because it (awk) requires the
        use of single quotes (') which conflicts with ruby syntax causing problems
        for the Custom Facts functionality.  Now we are using grep and cut to
        grab what is needed from auditd.conf.

