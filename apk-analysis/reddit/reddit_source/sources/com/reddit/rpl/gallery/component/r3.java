package com.reddit.rpl.gallery.component;

import com.reddit.ui.compose.ds.SelectFieldStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class r3 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68897a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68898b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f68899c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f68900d;

    static {
        int[] iArr = new int[SelectFieldWidth.values().length];
        try {
            iArr[SelectFieldWidth.Fixed.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SelectFieldWidth.Max.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f68897a = iArr;
        int[] iArr2 = new int[SelectFieldOnClick.values().length];
        try {
            iArr2[SelectFieldOnClick.DoNothing.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[SelectFieldOnClick.LaunchActionSheet.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f68898b = iArr2;
        int[] iArr3 = new int[SelectFieldHelperTextLength.values().length];
        try {
            iArr3[SelectFieldHelperTextLength.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[SelectFieldHelperTextLength.Short.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[SelectFieldHelperTextLength.Long.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f68899c = iArr3;
        int[] iArr4 = new int[SelectFieldStatus.values().length];
        try {
            iArr4[SelectFieldStatus.Neutral.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr4[SelectFieldStatus.Error.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        f68900d = iArr4;
    }
}
