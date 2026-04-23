package com.reddit.notification.impl.reenablement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61502a;

    static {
        int[] iArr = new int[EnablementType.values().length];
        try {
            iArr[EnablementType.Enablement.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnablementType.ReEnablement.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f61502a = iArr;
    }
}
