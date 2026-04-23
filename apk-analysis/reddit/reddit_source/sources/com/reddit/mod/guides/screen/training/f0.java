package com.reddit.mod.guides.screen.training;

import com.reddit.mod.training.data.model.TrainingQueueChangeNotification;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f53495a;

    static {
        int[] iArr = new int[TrainingQueueChangeNotification.values().length];
        try {
            iArr[TrainingQueueChangeNotification.UPDATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TrainingQueueChangeNotification.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f53495a = iArr;
    }
}
