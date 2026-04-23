package com.reddit.mod.queue.screen.queue;

import com.reddit.mod.queue.screen.common.EmptyStateConfig;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class w {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f55763a;

    static {
        int[] iArr = new int[EmptyStateConfig.values().length];
        try {
            iArr[EmptyStateConfig.GOOD_JOB.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EmptyStateConfig.SAVED_DAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EmptyStateConfig.LOOK_AT_YOU.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f55763a = iArr;
    }
}
