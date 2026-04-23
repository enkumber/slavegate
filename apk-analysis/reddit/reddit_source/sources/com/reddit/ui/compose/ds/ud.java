package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class ud {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79675a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f79676b;

    static {
        int[] iArr = new int[SelectButtonSize.values().length];
        try {
            iArr[SelectButtonSize.Small.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SelectButtonSize.Medium.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f79675a = iArr;
        int[] iArr2 = new int[SelectButtonAppearance.values().length];
        try {
            iArr2[SelectButtonAppearance.Bordered.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[SelectButtonAppearance.Plain.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[SelectButtonAppearance.Secondary.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f79676b = iArr2;
    }
}
