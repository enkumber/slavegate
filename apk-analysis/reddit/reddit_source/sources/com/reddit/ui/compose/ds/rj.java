package com.reddit.ui.compose.ds;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class rj {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79450a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f79451b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f79452c;

    static {
        int[] iArr = new int[AbsoluteCaretPosition.values().length];
        try {
            iArr[AbsoluteCaretPosition.Left.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AbsoluteCaretPosition.Right.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AbsoluteCaretPosition.Top.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AbsoluteCaretPosition.Bottom.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f79450a = iArr;
        int[] iArr2 = new int[TooltipCaretAlignment.values().length];
        try {
            iArr2[TooltipCaretAlignment.Center.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TooltipCaretAlignment.Start.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[TooltipCaretAlignment.End.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f79451b = iArr2;
        int[] iArr3 = new int[LayoutDirection.values().length];
        try {
            iArr3[LayoutDirection.Ltr.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[LayoutDirection.Rtl.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        f79452c = iArr3;
    }
}
