# /packages/intranet-sysconfig/www/sector/sector.tcl
#
# Copyright (c) 2003-2006 ]project-open[
#
# All rights reserved. Please check
# http://www.project-open.com/license/ for details.

# ---------------------------------------------------------------
# Page Contract
# ---------------------------------------------------------------

ad_page_contract {

} {

}


# ---------------------------------------------------------------
# Frequently used variables
# ---------------------------------------------------------------

set current_user_id [ad_maybe_redirect_for_registration]

set bg "/intranet/images/girlongrass.600x400.jpg"
set po "<span class=brandsec>&\#93;</span><span class=brandfirst>project-open</span><span class=brandsec>&\#91;</span>"


set sector [ns_set iget [ad_conn form] "sector"]


# ---------------------------------------------------------------
# Check if everything is togehter
# ---------------------------------------------------------------

set pages [list sector deptcomp features orgsize prodtest]
set ready 1

foreach v $pages {
    set $v [ns_set iget [ad_conn form] $v]
    if {![exists_and_not_null $v]} { set ready 0 }
}
