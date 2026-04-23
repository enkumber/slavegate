package com.reddit.accessibility.devsettings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22624a;

    static {
        int[] iArr = new int[ScreenReaderTrackingStatus.values().length];
        try {
            iArr[ScreenReaderTrackingStatus.OptedIn.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ScreenReaderTrackingStatus.OptedOut.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ScreenReaderTrackingStatus.Undefined.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f22624a = iArr;
    }
}
