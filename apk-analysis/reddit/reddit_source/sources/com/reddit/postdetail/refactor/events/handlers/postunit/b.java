package com.reddit.postdetail.refactor.events.handlers.postunit;

import com.reddit.postdetail.refactor.events.PostUnitContentEvents;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63546a;

    static {
        int[] iArr = new int[PostUnitContentEvents.ScrollDirection.values().length];
        try {
            iArr[PostUnitContentEvents.ScrollDirection.FORWARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostUnitContentEvents.ScrollDirection.BACKWARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f63546a = iArr;
    }
}
