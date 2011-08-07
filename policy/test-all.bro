# This file loads ALL policy scripts that are part of the Bro distribution.
# 
# This is rarely makes sense, and is for testing only.
# 
# Note that we have unit test that makes sure that all policy files shipped are
# actually loaded here. If we have files that are part of the distribution yet
# can't be loaded here,  these must still be listed here with their load command
# commented out.

@load all.bro
# @load test-all.bro
@load tuning/__load__.bro
@load tuning/defaults/__load__.bro
@load tuning/defaults/packet-fragments.bro
@load tuning/defaults/remove-high-volume-notices.bro
@load tuning/track-all-assets.bro
@load utils/addrs.bro
@load utils/conn-ids.bro
@load utils/directions-and-hosts.bro
@load utils/files.bro
@load utils/numbers.bro
@load utils/paths.bro
@load utils/pattern.bro
@load utils/strings.bro
@load utils/thresholds.bro
# @load frameworks/communication/__load__.bro
# @load frameworks/communication/base.bro
# @load frameworks/communication/listen-clear.bro
# @load frameworks/communication/listen-ssl.bro
@load frameworks/dpd/__load__.bro
@load frameworks/dpd/base/main.bro
@load frameworks/dpd/packet-segment-logging.bro
@load frameworks/intel/__load__.bro
@load frameworks/intel/base.bro
@load frameworks/logging/__load__.bro
@load frameworks/logging/base.bro
@load frameworks/logging/plugins/ascii.bro
@load frameworks/metrics/__load__.bro
@load frameworks/metrics/base/main.bro
@load frameworks/notice/__load__.bro
# @load frameworks/notice/action-filters.bro
# @load frameworks/notice/base.bro
# @load frameworks/notice/weird.bro
@load frameworks/packet-filter/__load__.bro
@load frameworks/packet-filter/netstats.bro
@load frameworks/signatures/__load__.bro
@load frameworks/signatures/base.bro
@load frameworks/software/__load__.bro
@load frameworks/software/base/main.bro
@load frameworks/software/vulnerable.bro
# @load hot.conn.bro
@load integration/barnyard2/__load__.bro
@load integration/barnyard2/base.bro
@load integration/barnyard2/event.bro
@load integration/barnyard2/types.bro
@load protocols/conn/__load__.bro
@load protocols/conn/base/main.bro
@load protocols/conn/base/contents.bro
@load protocols/conn/base/inactivity.bro
@load protocols/conn/known-hosts.bro
@load protocols/conn/known-services.bro
@load protocols/dns/__load__.bro
@load protocols/dns/auth-addl.bro
@load protocols/dns/base/main.bro
@load protocols/dns/base/consts.bro
@load protocols/dns/base/detect.bro
@load protocols/ftp/__load__.bro
@load protocols/ftp/base.bro
@load protocols/ftp/detect.bro
@load protocols/ftp/file-extract.bro
@load protocols/ftp/software.bro
@load protocols/ftp/utils-commands.bro
@load protocols/http/__load__.bro
@load protocols/http/base/main.bro
@load protocols/http/base/detect-intel.bro
@load protocols/http/base/detect-sqli.bro
@load protocols/http/base/file-extract.bro
@load protocols/http/base/file-hash.bro
@load protocols/http/base/file-ident.bro
@load protocols/http/base/software.bro
@load protocols/http/base/utils.bro
@load protocols/http/detect-MHR.bro
@load protocols/http/detect-webapps.bro
@load protocols/http/headers.bro
#@load protocols/http/partial-content.bro
@load protocols/http/var-extraction-cookies.bro
@load protocols/http/var-extraction-uri.bro
@load protocols/irc/__load__.bro
@load protocols/irc/base.bro
@load protocols/irc/dcc-send.bro
@load protocols/mime/__load__.bro
@load protocols/mime/base.bro
@load protocols/mime/file-extract.bro
@load protocols/mime/file-hash.bro
@load protocols/mime/file-ident.bro
@load protocols/smtp/__load__.bro
@load protocols/smtp/base/main.bro
@load protocols/smtp/base/software.bro
@load protocols/smtp/detect-suspicious-orig.bro
@load protocols/ssh/__load__.bro
@load protocols/ssh/base.bro
@load protocols/ssh/software.bro
@load protocols/ssl/__load__.bro
@load protocols/ssl/base.bro
@load protocols/ssl/consts.bro
@load protocols/ssl/known-certs.bro
@load protocols/ssl/mozilla-ca-list.bro
# @load protocols/ssl/ssl-old.bro
@load protocols/syslog/__load__.bro
@load protocols/syslog/base.bro
@load protocols/syslog/consts.bro
@load protocols/rpc/base.bro
@load site/local