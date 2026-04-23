package com.reddit.rpl.gallery.component;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class l3 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68669a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68670b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f68671c;

    static {
        int[] iArr = new int[SelectButtonWidth.values().length];
        try {
            iArr[SelectButtonWidth.Hug.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SelectButtonWidth.Fixed.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f68669a = iArr;
        int[] iArr2 = new int[SelectButtonLeading.values().length];
        try {
            iArr2[SelectButtonLeading.Icon.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[SelectButtonLeading.Avatar.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[SelectButtonLeading.None.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f68670b = iArr2;
        int[] iArr3 = new int[SelectButtonOnClick.values().length];
        try {
            iArr3[SelectButtonOnClick.DoNothing.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[SelectButtonOnClick.LaunchActionSheet.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        f68671c = iArr3;
    }
}
