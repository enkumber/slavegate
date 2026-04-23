package com.reddit.screens.profile.details.refactor.activeInCommunities;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f73798a;

    static {
        int[] iArr = new int[LoadingContentError.values().length];
        try {
            iArr[LoadingContentError.LOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LoadingContentError.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LoadingContentError.CONTENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f73798a = iArr;
    }
}
