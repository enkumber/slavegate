package com.reddit.sharing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f76137a;

    static {
        int[] iArr = new int[SharingNavigator$ShareTrigger.values().length];
        try {
            iArr[SharingNavigator$ShareTrigger.Screenshot.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SharingNavigator$ShareTrigger.ShareButton.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SharingNavigator$ShareTrigger.OverflowMenu.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SharingNavigator$ShareTrigger.LongPress.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SharingNavigator$ShareTrigger.Notification.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f76137a = iArr;
    }
}
