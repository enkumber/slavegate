package com.reddit.mod.actions.screen.post;

import com.reddit.mod.actions.domain.TrainingQueueItemEligibility;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class u0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50644a;

    static {
        int[] iArr = new int[TrainingQueueItemEligibility.values().length];
        try {
            iArr[TrainingQueueItemEligibility.ELIGIBLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TrainingQueueItemEligibility.INELIGIBLE_ALREADY_IN_QUEUE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TrainingQueueItemEligibility.INELIGIBLE_QUEUE_FULL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f50644a = iArr;
    }
}
