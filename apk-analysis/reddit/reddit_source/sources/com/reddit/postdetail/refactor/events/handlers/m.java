package com.reddit.postdetail.refactor.events.handlers;

import com.reddit.postdetail.refactor.events.PostDetailScreenVisibility;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63530a;

    static {
        int[] iArr = new int[PostDetailScreenVisibility.values().length];
        try {
            iArr[PostDetailScreenVisibility.FullyVisible.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostDetailScreenVisibility.Hidden.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f63530a = iArr;
    }
}
