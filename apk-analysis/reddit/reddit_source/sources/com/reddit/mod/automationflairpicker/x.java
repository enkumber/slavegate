package com.reddit.mod.automationflairpicker;

import com.reddit.mod.flairpicker.api.FlairType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class x {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50741a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f50742b;

    static {
        int[] iArr = new int[AutomationFlairPickerBottomSheetScreen$Args$Mode.values().length];
        try {
            iArr[AutomationFlairPickerBottomSheetScreen$Args$Mode.SingleSelect.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AutomationFlairPickerBottomSheetScreen$Args$Mode.MultiSelect.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f50741a = iArr;
        int[] iArr2 = new int[FlairType.values().length];
        try {
            iArr2[FlairType.USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[FlairType.POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f50742b = iArr2;
    }
}
