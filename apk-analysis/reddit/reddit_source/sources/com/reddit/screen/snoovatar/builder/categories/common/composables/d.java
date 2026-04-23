package com.reddit.screen.snoovatar.builder.categories.common.composables;

import com.reddit.ui.snoovatar.builder.colorpicker.model.ColorPickerDataSet$ItemType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f71813a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f71814b;

    static {
        int[] iArr = new int[ColorPickerPresentation.values().length];
        try {
            iArr[ColorPickerPresentation.Grid.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ColorPickerPresentation.Carousel.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f71813a = iArr;
        int[] iArr2 = new int[ColorPickerDataSet$ItemType.values().length];
        try {
            iArr2[ColorPickerDataSet$ItemType.COLOR_DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ColorPickerDataSet$ItemType.COLOR_CUSTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f71814b = iArr2;
    }
}
