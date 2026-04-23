package org.jsoup.select;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class Selector$SelectorParseException extends IllegalStateException {
    public Selector$SelectorParseException(String str) {
        super(str);
    }

    public Selector$SelectorParseException(String str, Object... objArr) {
        super(String.format(str, objArr));
    }

    public Selector$SelectorParseException(Throwable th5, String str, Object... objArr) {
        super(String.format(str, objArr), th5);
    }
}
