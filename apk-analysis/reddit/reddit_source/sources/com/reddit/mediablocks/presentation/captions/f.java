package com.reddit.mediablocks.presentation.captions;

import com.reddit.mediablocks.model.CaptionPosition;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f49736a;

    static {
        int[] iArr = new int[CaptionPosition.values().length];
        try {
            iArr[CaptionPosition.TOP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CaptionPosition.BOTTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f49736a = iArr;
    }
}
