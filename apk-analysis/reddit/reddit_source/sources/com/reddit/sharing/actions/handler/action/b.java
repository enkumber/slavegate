package com.reddit.sharing.actions.handler.action;

import com.reddit.sharing.custom.model.MediaType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f76178a;

    static {
        int[] iArr = new int[MediaType.values().length];
        try {
            iArr[MediaType.Video.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaType.Gif.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f76178a = iArr;
    }
}
