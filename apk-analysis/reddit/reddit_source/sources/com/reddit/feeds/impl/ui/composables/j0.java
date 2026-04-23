package com.reddit.feeds.impl.ui.composables;

import com.reddit.domain.model.vote.VoteDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f38835a;

    static {
        int[] iArr = new int[VoteDirection.values().length];
        try {
            iArr[VoteDirection.UP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VoteDirection.DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VoteDirection.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f38835a = iArr;
    }
}
