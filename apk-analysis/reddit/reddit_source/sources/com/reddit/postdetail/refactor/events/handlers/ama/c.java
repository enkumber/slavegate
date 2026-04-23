package com.reddit.postdetail.refactor.events.handlers.ama;

import com.reddit.postdetail.refactor.events.PostUnitAmaEvents;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63511a;

    static {
        int[] iArr = new int[PostUnitAmaEvents.LiveStateChange.State.values().length];
        try {
            iArr[PostUnitAmaEvents.LiveStateChange.State.END.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostUnitAmaEvents.LiveStateChange.State.START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f63511a = iArr;
    }
}
