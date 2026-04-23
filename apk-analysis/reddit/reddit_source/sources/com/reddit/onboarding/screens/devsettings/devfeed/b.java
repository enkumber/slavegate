package com.reddit.onboarding.screens.devsettings.devfeed;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f62179a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f62180b;

    /* renamed from: c, reason: collision with root package name */
    public final a43.e f62181c;

    /* renamed from: d, reason: collision with root package name */
    public final c f62182d;

    public b(go.d analyticsScreenData, FeedType feedType, a43.e reportResultCallback, c onboardingFeedParams) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("DevOnboardingFeedScreen", "screenName");
        Intrinsics.checkNotNullParameter("dev_onboarding_feed_screen", "sourcePage");
        Intrinsics.checkNotNullParameter(onboardingFeedParams, "onboardingFeedParams");
        this.f62179a = analyticsScreenData;
        this.f62180b = feedType;
        this.f62181c = reportResultCallback;
        this.f62182d = onboardingFeedParams;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f62179a, bVar.f62179a) || this.f62180b != bVar.f62180b || !Intrinsics.areEqual(this.f62181c, bVar.f62181c) || !Intrinsics.areEqual("DevOnboardingFeedScreen", "DevOnboardingFeedScreen") || !Intrinsics.areEqual("dev_onboarding_feed_screen", "dev_onboarding_feed_screen") || !Intrinsics.areEqual(this.f62182d, bVar.f62182d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((this.f62181c.hashCode() + ((this.f62180b.hashCode() + (this.f62179a.hashCode() * 31)) * 31)) * 31) - 286227526) * 31) - 1747598989) * 31) + 1519;
    }

    public final String toString() {
        return "OnboardingFeedDependencies(analyticsScreenData=" + this.f62179a + ", feedType=" + this.f62180b + ", reportResultCallback=" + this.f62181c + ", screenName=DevOnboardingFeedScreen, sourcePage=dev_onboarding_feed_screen, onboardingFeedParams=" + this.f62182d + ")";
    }
}
