package com.reddit.graphql;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class t0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f43732a;

    static {
        int[] iArr = new int[GraphQlClientConfig$DeviceTier.values().length];
        try {
            iArr[GraphQlClientConfig$DeviceTier.HIGH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GraphQlClientConfig$DeviceTier.MID.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GraphQlClientConfig$DeviceTier.LOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f43732a = iArr;
    }
}
