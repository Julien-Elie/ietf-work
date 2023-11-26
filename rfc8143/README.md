# RFC 8143

This Proposed Standard provides recommendations for improving the security of
NNTP when using TLS.

You can find an [HTML
version](https://datatracker.ietf.org/doc/html/rfc8143/) and the [history
of RFC 8143](https://datatracker.ietf.org/doc/rfc8143/history/), along
with the `draft-elie-nntp-tls-recommendations` Internet-Drafts, in the [IETF
Datatracker](https://datatracker.ietf.org/doc/rfc8143/).

## Support

If you have any question about this RFC, you may ask either via the
[GitHub issue tracker](https://github.com/Julien-Elie/ietf-work/issues), the
[ietf-nntp mailing-list](https://lists.eyrie.org/mailman/listinfo/ietf-nntp)
or the `news.software.nntp` newsgroup.

Errata can be submitted through the [RFC Editor web
site](https://www.rfc-editor.org/errata.php).

## Known issues

There are currently no known issues which should be worth the effort to be
taken into account in a revision of this RFC.

It is therefore kept as-is, in its original paginated publication format, and
follows the RFC editorial policies at the time it was published.

For the record, a possible future RFC 8143bis could:
- use the latest editorial style applying to RFC publications;
- reflect the wording of [RFC
9325](https://datatracker.ietf.org/doc/html/rfc9325/), the
new recommendations for a secure use of TLS.  Though we refer to
[BCP 195](https://www.rfc-editor.org/info/bcp195), it may be useful to
explicitly make the corresponding adjustements (e.g. strict TLS is now a MUST,
TLS\_RSA\_WITH\_AES\_128\_CBC\_SHA is no longer mandatory to implement for TLS
1.2, [RFC 9525](https://datatracker.ietf.org/doc/html/rfc9525/) has obsoleted
[RFC 6125](https://datatracker.ietf.org/doc/html/rfc6125/)).

A probably even better move would be to update [RFC
4642](https://datatracker.ietf.org/doc/html/rfc4642/) and promote it as an
Internet Standard, integrating RFC 8143 within it.
