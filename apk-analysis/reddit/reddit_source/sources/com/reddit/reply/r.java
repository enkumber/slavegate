package com.reddit.reply;

import com.reddit.reply.models.PresentationMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class r {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f67837a;

    static {
        int[] iArr = new int[PresentationMode.values().length];
        try {
            iArr[PresentationMode.BOTTOM_SHEET.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PresentationMode.FULL_SCREEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f67837a = iArr;
    }
}
