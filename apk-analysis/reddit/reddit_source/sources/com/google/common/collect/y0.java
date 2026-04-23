package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class y0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f21486a;

    static {
        int[] iArr = new int[BoundType.values().length];
        f21486a = iArr;
        try {
            iArr[BoundType.CLOSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21486a[BoundType.OPEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
