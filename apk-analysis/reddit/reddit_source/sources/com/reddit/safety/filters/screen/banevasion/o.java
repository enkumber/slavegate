package com.reddit.safety.filters.screen.banevasion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f69367a;

    static {
        int[] iArr = new int[BanEvasionFilterSettingsName.values().length];
        try {
            iArr[BanEvasionFilterSettingsName.Posts.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BanEvasionFilterSettingsName.Comments.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f69367a = iArr;
    }
}
