package com.reddit.mod.flairs.edit;

import com.reddit.mod.flairs.bottomsheets.colorpicker.TextColorType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f52703a;

    static {
        int[] iArr = new int[TextColorType.values().length];
        try {
            iArr[TextColorType.LIGHT_ON_DARK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TextColorType.DARK_ON_LIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f52703a = iArr;
    }
}
