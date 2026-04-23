package com.reddit.mediacomponent.presentation.embed;

import com.reddit.exokit.api.ui.params.VideoLifecycle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f49877a;

    static {
        int[] iArr = new int[VideoLifecycle.values().length];
        try {
            iArr[VideoLifecycle.INACTIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoLifecycle.ACTIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f49877a = iArr;
    }
}
