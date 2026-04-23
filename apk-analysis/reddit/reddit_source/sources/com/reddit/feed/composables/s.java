package com.reddit.feed.composables;

import com.reddit.feed.domain.RecommendationContextReason;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class s {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f36954a;

    static {
        int[] iArr = new int[RecommendationContextReason.values().length];
        try {
            iArr[RecommendationContextReason.SUBSCRIBED_TO_SIMILAR_SUBREDDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RecommendationContextReason.PERSONALIZED_RECOMMENDATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RecommendationContextReason.SUBSCRIBED_SUBREDDIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f36954a = iArr;
    }
}
