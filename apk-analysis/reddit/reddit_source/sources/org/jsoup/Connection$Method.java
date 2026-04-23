package org.jsoup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum Connection$Method {
    GET(false),
    POST(true),
    PUT(true),
    DELETE(true),
    PATCH(true),
    HEAD(false),
    OPTIONS(false),
    TRACE(false);

    private final boolean hasBody;

    Connection$Method(boolean z15) {
        this.hasBody = z15;
    }

    public final boolean hasBody() {
        return this.hasBody;
    }
}
