package com.reddit.econearn.onboarding.loader;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f36035a;

    static {
        int[] iArr = new int[ViewModelState.values().length];
        try {
            iArr[ViewModelState.Loading.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ViewModelState.NotEligible.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ViewModelState.Failed.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f36035a = iArr;
    }
}
