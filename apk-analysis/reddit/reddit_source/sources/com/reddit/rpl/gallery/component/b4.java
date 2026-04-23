package com.reddit.rpl.gallery.component;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class b4 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68367a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68368b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f68369c;

    static {
        int[] iArr = new int[InitialHeightV3.values().length];
        try {
            iArr[InitialHeightV3.Small.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InitialHeightV3.Full.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InitialHeightV3.Expanded.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f68367a = iArr;
        int[] iArr2 = new int[TextAreaStatusOption.values().length];
        try {
            iArr2[TextAreaStatusOption.Neutral.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[TextAreaStatusOption.Success.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TextAreaStatusOption.Error.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f68368b = iArr2;
        int[] iArr3 = new int[HelperTextLength.values().length];
        try {
            iArr3[HelperTextLength.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[HelperTextLength.Short.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[HelperTextLength.Long.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        f68369c = iArr3;
    }
}
