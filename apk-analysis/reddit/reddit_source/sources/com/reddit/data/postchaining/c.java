package com.reddit.data.postchaining;

import com.reddit.domain.model.recommendation.RecommendationPreferenceAction;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33024a;

    static {
        int[] iArr = new int[RecommendationPreferenceAction.values().length];
        try {
            iArr[RecommendationPreferenceAction.ADD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RecommendationPreferenceAction.REMOVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f33024a = iArr;
    }
}
