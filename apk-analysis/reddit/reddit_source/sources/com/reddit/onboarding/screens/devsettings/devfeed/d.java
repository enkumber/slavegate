package com.reddit.onboarding.screens.devsettings.devfeed;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OnboardingFeedScreen f62183a;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, com.reddit.onboarding.screens.devsettings.devfeed.c] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OnboardingFeedScreen onboardingFeedScreen = this.f62183a;
        go.d dVar = onboardingFeedScreen.N0;
        FeedType feedType = FeedType.TOPIC;
        Intrinsics.checkNotNullParameter("1", "topicId");
        return new b(dVar, feedType, onboardingFeedScreen, new Object());
    }
}
