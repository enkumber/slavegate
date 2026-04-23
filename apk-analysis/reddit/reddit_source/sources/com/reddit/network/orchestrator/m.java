package com.reddit.network.orchestrator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61068a;

    static {
        int[] iArr = new int[ParallelismVariant.values().length];
        try {
            iArr[ParallelismVariant.ENABLED_1.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ParallelismVariant.ENABLED_2.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ParallelismVariant.ENABLED_3.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f61068a = iArr;
    }
}
