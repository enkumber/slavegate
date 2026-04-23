package com.reddit.mod.usermanagement.screen.users;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class x {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f59273a;

    static {
        int[] iArr = new int[ScreenType.values().length];
        try {
            iArr[ScreenType.Approved.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ScreenType.Muted.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ScreenType.Banned.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f59273a = iArr;
    }
}
