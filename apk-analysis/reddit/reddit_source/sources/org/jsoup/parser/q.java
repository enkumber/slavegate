package org.jsoup.parser;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q extends r {
    public q(w wVar) {
        super(Token$TokenType.StartTag, wVar);
    }

    @Override // org.jsoup.parser.r, org.jsoup.parser.t
    /* renamed from: m */
    public final r f() {
        super.f();
        this.f128312g = null;
        return this;
    }

    public final String toString() {
        String str;
        if (this.f128311f) {
            str = "/>";
        } else {
            str = UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX;
        }
        xr3.b bVar = this.f128312g;
        if (bVar != null && bVar.f149293a > 0) {
            return UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX + n() + " " + this.f128312g.toString() + str;
        }
        return UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX + n() + str;
    }
}
