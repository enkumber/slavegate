package com.reddit.screen.nsfw;

import com.reddit.safety.roadblocks.NsfwDelegateMediator$Action;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f70772a;

    static {
        int[] iArr = new int[NsfwDelegateMediator$Action.values().length];
        try {
            iArr[NsfwDelegateMediator$Action.POSITIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NsfwDelegateMediator$Action.NEGATIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NsfwDelegateMediator$Action.NEUTRAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f70772a = iArr;
    }
}
