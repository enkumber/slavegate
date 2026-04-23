package com.reddit.mod.flairs.edit.composables;

import com.reddit.mod.flairs.edit.FlairEditMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f52701a;

    static {
        int[] iArr = new int[FlairEditMode.values().length];
        try {
            iArr[FlairEditMode.CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FlairEditMode.EDIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f52701a = iArr;
    }
}
