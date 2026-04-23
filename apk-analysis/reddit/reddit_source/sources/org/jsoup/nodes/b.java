package org.jsoup.nodes;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f128221a;

    static {
        int[] iArr = new int[Entities$CoreCharset.values().length];
        f128221a = iArr;
        try {
            iArr[Entities$CoreCharset.ascii.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f128221a[Entities$CoreCharset.utf.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
