package com.reddit.devplatform.features.customposts;

import com.reddit.devplatform.runtime.RequestDetails$TYPE;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34388a;

    static {
        int[] iArr = new int[RequestDetails$TYPE.values().length];
        try {
            iArr[RequestDetails$TYPE.RENDER_POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RequestDetails$TYPE.UI_EVENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f34388a = iArr;
    }
}
