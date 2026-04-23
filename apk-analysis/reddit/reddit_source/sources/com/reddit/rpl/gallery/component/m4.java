package com.reddit.rpl.gallery.component;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class m4 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68703a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68704b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f68705c;

    static {
        int[] iArr = new int[ToastLeadingContentType.values().length];
        try {
            iArr[ToastLeadingContentType.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ToastLeadingContentType.Icon.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ToastLeadingContentType.Avatar.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f68703a = iArr;
        int[] iArr2 = new int[ToastTrailingContentType.values().length];
        try {
            iArr2[ToastTrailingContentType.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ToastTrailingContentType.LabelButton.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ToastTrailingContentType.IconButton.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f68704b = iArr2;
        int[] iArr3 = new int[ToastMessage.values().length];
        try {
            iArr3[ToastMessage.Short.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[ToastMessage.Long.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[ToastMessage.TooLong.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        f68705c = iArr3;
    }
}
