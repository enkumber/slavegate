package com.reddit.mod.automationflairpicker;

import com.reddit.mod.flairpicker.api.FlairPickerFlair$FlairTextColor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50692a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f50693b;

    static {
        int[] iArr = new int[AutomationFlairPickerBottomSheetViewState$Content$SelectionType.values().length];
        try {
            iArr[AutomationFlairPickerBottomSheetViewState$Content$SelectionType.SingleChoice.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AutomationFlairPickerBottomSheetViewState$Content$SelectionType.MultiChoice.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f50692a = iArr;
        int[] iArr2 = new int[FlairPickerFlair$FlairTextColor.values().length];
        try {
            iArr2[FlairPickerFlair$FlairTextColor.Dark.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[FlairPickerFlair$FlairTextColor.Light.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f50693b = iArr2;
    }
}
