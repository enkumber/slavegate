package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.ui.composables.FeedScrollDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f38168a;

    static {
        int[] iArr = new int[FeedScrollDirection.values().length];
        try {
            iArr[FeedScrollDirection.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FeedScrollDirection.Up.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FeedScrollDirection.Down.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f38168a = iArr;
    }
}
