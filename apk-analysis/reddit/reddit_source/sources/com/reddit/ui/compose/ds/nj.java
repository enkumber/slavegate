package com.reddit.ui.compose.ds;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class nj {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79083a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f79084b;

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
        f79083a = iArr;
        int[] iArr2 = new int[TooltipCaretPosition.values().length];
        try {
            iArr2[TooltipCaretPosition.Start.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[TooltipCaretPosition.End.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[TooltipCaretPosition.Top.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TooltipCaretPosition.Bottom.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        f79084b = iArr2;
    }
}
