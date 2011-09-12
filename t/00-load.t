#!/usr/bin/env perl

use Test::More tests => 1;

BEGIN { use_ok 'Catalyst::Helper::DBIC::DeploymentHandler' }

diag("Testing Catalyst-Helper-DBIC-DeploymentHandler $Catalyst::Helper::DBIC::DeploymentHandler::VERSION, Perl $], $^X");
