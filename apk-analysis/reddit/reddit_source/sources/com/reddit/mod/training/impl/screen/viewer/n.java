package com.reddit.mod.training.impl.screen.viewer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f58402a;

    static {
        int[] iArr = new int[TrainingQueueTransitionAnimationState.values().length];
        try {
            iArr[TrainingQueueTransitionAnimationState.HIDDEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TrainingQueueTransitionAnimationState.STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TrainingQueueTransitionAnimationState.COMPLETED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f58402a = iArr;
    }
}
