package com.reddit.network.orchestrator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61057a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f61058b;

    static {
        int[] iArr = new int[RequestSchedulerPriority.values().length];
        try {
            iArr[RequestSchedulerPriority.HIGH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RequestSchedulerPriority.NORMAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f61057a = iArr;
        int[] iArr2 = new int[DeferPolicy.values().length];
        try {
            iArr2[DeferPolicy.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[DeferPolicy.DEFER_UNTIL_FEED_PRELOAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f61058b = iArr2;
    }
}
