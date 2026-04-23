package com.google.common.base;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i extends g {

    /* renamed from: b, reason: collision with root package name */
    public static final int f21029b = Integer.numberOfLeadingZeros(31);

    /* renamed from: c, reason: collision with root package name */
    public static final i f21030c = new g("CharMatcher.whitespace()");

    @Override // com.google.common.base.j
    public final boolean e(char c3) {
        if ("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c3) >>> f21029b) == c3) {
            return true;
        }
        return false;
    }
}
