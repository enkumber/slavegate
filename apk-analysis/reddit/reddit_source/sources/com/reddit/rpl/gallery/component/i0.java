package com.reddit.rpl.gallery.component;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68598a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68599b;

    static {
        int[] iArr = new int[CenterToastLeadingContentType.values().length];
        try {
            iArr[CenterToastLeadingContentType.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CenterToastLeadingContentType.Icon.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CenterToastLeadingContentType.Avatar.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f68598a = iArr;
        int[] iArr2 = new int[CenterToastMessage.values().length];
        try {
            iArr2[CenterToastMessage.Short.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CenterToastMessage.Long.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CenterToastMessage.TooLong.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f68599b = iArr2;
    }
}
