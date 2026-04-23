package com.reddit.rpl.gallery.component;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class f4 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68552a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68553b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f68554c;

    static {
        int[] iArr = new int[TextFieldStatusOption.values().length];
        try {
            iArr[TextFieldStatusOption.Neutral.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TextFieldStatusOption.Success.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TextFieldStatusOption.Error.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f68552a = iArr;
        int[] iArr2 = new int[HintType.values().length];
        try {
            iArr2[HintType.Inner.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[HintType.Placeholder.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[HintType.None.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f68553b = iArr2;
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
        f68554c = iArr3;
    }
}
