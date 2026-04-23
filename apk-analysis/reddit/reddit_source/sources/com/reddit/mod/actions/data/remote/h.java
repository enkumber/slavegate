package com.reddit.mod.actions.data.remote;

import com.reddit.type.ModOnboardingTrainingQueueItemEligibilityStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50321a;

    static {
        int[] iArr = new int[ModOnboardingTrainingQueueItemEligibilityStatus.values().length];
        try {
            iArr[ModOnboardingTrainingQueueItemEligibilityStatus.ELIGIBLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModOnboardingTrainingQueueItemEligibilityStatus.INELIGIBLE_QUEUE_FULL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModOnboardingTrainingQueueItemEligibilityStatus.INELIGIBLE_ALREADY_IN_QUEUE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f50321a = iArr;
    }
}
