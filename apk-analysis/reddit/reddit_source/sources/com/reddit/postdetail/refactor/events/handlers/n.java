package com.reddit.postdetail.refactor.events.handlers;

import com.reddit.postdetail.refactor.events.PostDetailUrlPrewarmState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63538a;

    static {
        int[] iArr = new int[PostDetailUrlPrewarmState.values().length];
        try {
            iArr[PostDetailUrlPrewarmState.Warmup.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostDetailUrlPrewarmState.Remove.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f63538a = iArr;
    }
}
