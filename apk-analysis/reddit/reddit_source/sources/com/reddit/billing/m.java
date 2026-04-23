package com.reddit.billing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f29813a;

    static {
        int[] iArr = new int[PurchaseParams$Gold$ContentType.values().length];
        try {
            iArr[PurchaseParams$Gold$ContentType.OneTimeProduct.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PurchaseParams$Gold$ContentType.Subscription.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f29813a = iArr;
    }
}
