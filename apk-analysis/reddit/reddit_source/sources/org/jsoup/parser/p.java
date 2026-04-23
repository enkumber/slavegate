package org.jsoup.parser;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p extends r {
    public p(w wVar) {
        super(Token$TokenType.EndTag, wVar);
    }

    public final String toString() {
        return "</" + n() + UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX;
    }
}
