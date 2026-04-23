package com.reddit.marketplace.awards.navigation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f45917a;

    static {
        int[] iArr = new int[AwardsDestination.values().length];
        try {
            iArr[AwardsDestination.ErrorCannotAwardOwnContent.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AwardsDestination.ErrorCannotAwardArchivedContent.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f45917a = iArr;
    }
}
