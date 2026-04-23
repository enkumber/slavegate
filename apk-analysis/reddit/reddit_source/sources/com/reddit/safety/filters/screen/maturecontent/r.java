package com.reddit.safety.filters.screen.maturecontent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class r {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f69481a;

    static {
        int[] iArr = new int[FilterSettingsName.values().length];
        try {
            iArr[FilterSettingsName.SexualPosts.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FilterSettingsName.SexualComments.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FilterSettingsName.GraphicPosts.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FilterSettingsName.GraphicComments.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f69481a = iArr;
    }
}
