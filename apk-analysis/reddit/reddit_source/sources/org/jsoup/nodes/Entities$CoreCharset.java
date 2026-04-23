package org.jsoup.nodes;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
enum Entities$CoreCharset {
    ascii,
    utf,
    fallback;

    public static Entities$CoreCharset byName(String str) {
        if (str.equals("US-ASCII")) {
            return ascii;
        }
        if (str.startsWith("UTF-")) {
            return utf;
        }
        return fallback;
    }
}
