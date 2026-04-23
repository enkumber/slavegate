package com.reddit.ui.compose.ds;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class pj {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79260a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f79261b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f79262c;

    static {
        int[] iArr = new int[LayoutDirection.values().length];
        try {
            iArr[LayoutDirection.Ltr.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LayoutDirection.Rtl.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f79260a = iArr;
        int[] iArr2 = new int[TooltipCaretAlignment.values().length];
        try {
            iArr2[TooltipCaretAlignment.Center.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[TooltipCaretAlignment.Start.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[TooltipCaretAlignment.End.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f79261b = iArr2;
        int[] iArr3 = new int[AbsoluteCaretPosition.values().length];
        try {
            iArr3[AbsoluteCaretPosition.Right.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[AbsoluteCaretPosition.Left.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[AbsoluteCaretPosition.Top.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[AbsoluteCaretPosition.Bottom.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        f79262c = iArr3;
    }
}
