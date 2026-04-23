package com.reddit.mod.common.composables;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class z0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f51022a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f51023b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f51024c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f51025d;

    static {
        int[] iArr = new int[Orientation.values().length];
        try {
            iArr[Orientation.Vertical.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Orientation.Horizontal.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f51022a = iArr;
        int[] iArr2 = new int[LayoutDirection.values().length];
        try {
            iArr2[LayoutDirection.Ltr.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[LayoutDirection.Rtl.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f51023b = iArr2;
        int[] iArr3 = new int[Scroller$Direction.values().length];
        try {
            iArr3[Scroller$Direction.FORWARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[Scroller$Direction.BACKWARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        f51024c = iArr3;
        int[] iArr4 = new int[ScrollMoveMode.values().length];
        try {
            iArr4[ScrollMoveMode.SWAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr4[ScrollMoveMode.INSERT.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        f51025d = iArr4;
    }
}
