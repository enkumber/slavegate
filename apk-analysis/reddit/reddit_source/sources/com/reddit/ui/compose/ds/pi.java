package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class pi {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79257a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f79258b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f79259c;

    static {
        int[] iArr = new int[ToggleButtonLinkSize.values().length];
        try {
            iArr[ToggleButtonLinkSize.Small.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ToggleButtonLinkSize.Medium.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ToggleButtonLinkSize.Large.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f79257a = iArr;
        int[] iArr2 = new int[ToggleButtonLinkStyle.values().length];
        try {
            iArr2[ToggleButtonLinkStyle.Semibold.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ToggleButtonLinkStyle.Regular.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f79258b = iArr2;
        int[] iArr3 = new int[ToggleButtonLabelWidth.values().length];
        try {
            iArr3[ToggleButtonLabelWidth.Wrap.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[ToggleButtonLabelWidth.WrapWidestContent.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        f79259c = iArr3;
    }
}
