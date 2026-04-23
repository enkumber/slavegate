package com.reddit.notification.impl.reenablement;

import com.reddit.notification.reenablement.EnablementPromptStyle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61486a;

    static {
        int[] iArr = new int[EnablementPromptStyle.values().length];
        try {
            iArr[EnablementPromptStyle.SystemPromptOnly.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnablementPromptStyle.BottomSheet.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnablementPromptStyle.Dialog.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f61486a = iArr;
    }
}
